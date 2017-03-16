#include <regex.h>
#include <iostream>
#include <sys/types.h>
#include <stdio.h>
#include <cstring>
#include <sys/time.h>
#include <string.h>
#include <vector>
#include <string>
#include <map>
#include <boost/algorithm/string.hpp>  
#include <netinet/in.h>
#include <arpa/inet.h>
#include <signal.h>

#include <fcntl.h>

#include <muduo/net/Buffer.h>
#include <muduo/net/Endian.h>
#include <muduo/net/EventLoop.h>
#include <muduo/net/InetAddress.h>
#include <muduo/net/TcpClient.h>

#include <muduo/net/EventLoopThread.h>

#include "peer.h"
#include "flowbuffer.h"

#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <netinet/in.h>
#include <stdint.h>
#include <errno.h>
#include <signal.h>
 
using namespace std;
using namespace boost;
using namespace muduo::net;

#ifndef TCP_FLOW_H
#define TCP_FLOW_H

struct  ArgCxt
{
        std::string   targetIp;
        uint16_t      targetPort;
        uint32_t      timeout;
        std::string   packetFilterPattern;

};

void dump_peer_map(std::map<std::string, boost::weak_ptr<Peer> > & pmap);

class TcpFlow
{
    public:

    TcpFlow(EventLoop * lp, struct ArgCxt * args )
    {
        loop = lp;
		pargs = args;
        tcpflow_header = "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+-[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+:\\s";
        con_length = "Content-Length:\\s[0-9]\\n\\r";
        nmatch = 1;
        last_body_begin = NULL;
        last_body_end = NULL;

	    //loop->runEvery(5.0, boost::bind(&TimingWheel::onTimer, &Peer::wheel));

        Init();
  
    }
    ~TcpFlow(){}
    void Init();
    
    void StartRun() 
    {

        while (1) 
        { 
            //only the buffer is almost full, equal or more than BUF_SIZE -8
            //then start the parse 
            while (buf.get_readable() < BUF_SIZE - 8)
            {
                buf.readFd(0);
                //cregex can not assign the length of string to be parsed.
    	        //so it there may be string overflow if it don't match the
    			//pattern in given string length. how to avoid.
    			
    	        if(buf.readFd(0) <= 0 )
    	        {
                    break;
    	        }
            }
            
			std::string tmp2(buf.peek(), buf.get_readable());
	        boost::shared_ptr<Peer>  curr_peer; // pointer to curring handling peer
            const char * bufptr = buf.peek();

            int32_t z;
            while(1) 
 	        {

                if(buf.get_writeinx() - bufptr < 50)
                {
                    printf("to prevent regex overflow , exit loop\n");
                    //retrieve the flow buffer and run match again. 
                    buf.retrieve(bufptr);  
		            last_body_begin = last_body_begin - (bufptr - buf.peek());
                    break;
                }

		        z= regexec(&reg_tcpflow, bufptr, nmatch, pm, REG_NOTBOL);

                if(z==REG_NOMATCH)
                {
                    printf("no matched, exit loop\n");
                    //retrieve the flow buffer and run match again. 
                    buf.retrieve(bufptr);  
		            last_body_begin = last_body_begin - (bufptr - buf.peek());

                    break;
                }
                else
                {
                    // here regex overflow occured go out 
                    if(buf.get_writeinx() < bufptr + pm[0].rm_so) 
					{
						 printf(" regex overflow occured here \n");
                         break;
					}
                
	                std::string mark (bufptr+pm[0].rm_so, bufptr+pm[0].rm_eo);
                
                    boost::trim(mark);
               
                    std::vector <string> strvec;
                    string dim = "-";
		            int sockfd = 0;		
                    boost::split(strvec, mark, boost::is_any_of(dim));

                    vector<string>::iterator it = strvec.begin(); 
		    
                    std::string str_h(*it);

                    std::size_t found = str_h.find_last_of(".");
                    std::string str_ip = str_h.substr(0,found);
                    std::string str_port = str_h.substr(found+1);
                    int n_port = std::atoi( str_port.c_str() );
		

                    if((NULL != last_body_begin) && ("" != last_ip))
                    {
                        last_body_end = bufptr + pm[0].rm_so;
                        std::string last_body(last_body_begin, last_body_end);

                        //remove the '\n' which is not part of http request.
                        last_body.erase(last_body.end() - 1);                        
                        std::map<std::string, boost::weak_ptr<Peer> >::iterator itm;
                        itm = Peer::peer_map.find(last_ip);
                        if (itm == Peer::peer_map.end())
                        { 
							//no peer ip addr find in existing address book.
                            sockfd = 10;
	
					        printf("new a connection to 8000 from src %s\n", last_ip.c_str());
                            boost::shared_ptr<Peer> p (new Peer(sockfd, last_ip, n_port, loop, pargs->targetIp, pargs->targetPort));
                            boost::weak_ptr<Peer> wp (p);
	                        curr_peer = p;

                            Peer::peer_map.insert(std::pair<std::string, boost::weak_ptr<Peer> > (last_ip, wp));
                            Peer::wheel.Insert(p);

                        }else{

                            curr_peer = itm->second.lock();
			                //here,the shared pointer maybe timeout and have be released and the  
			                //if it's null renew a shared_pointer to the timing wheel, and save
			                //the weak pointer to the map. 
            			    if(!curr_peer) 			
            			    {
                                //firstly remove the map item, then and a new one for the same src ip)
                                Peer::peer_map.erase(itm);
         
                                boost::shared_ptr<Peer> p (new Peer(sockfd, last_ip, n_port, loop, pargs->targetIp, pargs->targetPort));
            			        boost::weak_ptr<Peer> wp (p);
            			        curr_peer = p;
            			        Peer::peer_map.insert(std::pair<std::string, boost::weak_ptr<Peer> > (last_ip, wp));

            			        Peer::wheel.Insert(p);
            			     }

                             curr_peer->Append(last_body.c_str(), last_body.size());
                         }

                     }else
                     {
                         //do nothing  , first match still no body and ip found
                     }

                     last_body_begin = bufptr + pm[0].rm_eo;
		  	         last_ip = str_h;
	 	             bufptr = bufptr + pm[0].rm_eo; 

                 } //end of regex matched

            }//end of while regexe

            dump_peer_map(Peer::peer_map);
                
        }//end of read buffer

 
    }
     
    private:

    FlowBuffer     buf;
    const char*    tcpflow_header;
    const char*    con_length;
   
    size_t         nmatch ;
    regmatch_t     pm[1];
    regex_t        reg_tcpflow;

    const char*    last_body_begin ;
	std::string    last_ip;
    const char*    last_body_end ;

    EventLoop*     loop;
	struct ArgCxt* pargs; 

};

#endif
