/************************************ 
A TCP BYPASS TOOL BASED ON TCPFLOW
Author: Ansen DOng
************************************/

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

#include <muduo/net/Buffer.h>
#include <muduo/net/Endian.h>
#include <muduo/net/EventLoop.h>
#include <muduo/net/InetAddress.h>
#include <muduo/net/TcpClient.h>

#include <muduo/net/EventLoopThread.h>
using namespace std;
using namespace boost;
using namespace muduo::net;

#include "peer.h"
#include "tcpflow.h"

const char * usage= "targetIp targetPort [timeout] [packetfilterpattern] \n \
targetIp    : the target address will forward to. \n \
targetPort  : the target port will forward to . \n \
timeout     : the idle connection timeout in second unit . \n \
packetfilterpattern: packet filter pattern is a perl regular expression\n \
                     will filter each packet";

void DumpArgs(const struct ArgCxt & arg)
{
   printf(" target ip:     %s\n", arg.target_ip.c_str());
   printf(" target port:   %d\n", arg.target_port);
   printf(" timeout    :   %d\n", arg.timeout);
   printf(" packet filter: %s\n", arg.packet_filter_pattern.c_str());

}

void ParseArgs(struct ArgCxt & arg, int argc, char** argv)
{
    if (argc < 3 || strcmp(argv[1], "-h") == 0 )
    {
                printf("%s %s\n", argv[0], usage);
                exit(0);
    }

    arg.target_ip =  argv[1];
    arg.target_port = atoi(argv[2]);

    if (argc >= 4)
        arg.timeout = atoi(argv[3]);
    if (argc >= 5)
        arg.packet_filter_pattern = argv[4];

    DumpArgs(arg);
}

struct ArgCxt g_args;

int main(int argc,char** argv)
{
    signal(SIGPIPE, SIG_IGN);
    
	ParseArgs(g_args, argc , argv);

    EventLoopThread loop_thread;
    EventLoop * loop = loop_thread.startLoop();

    TcpFlow tflow(loop, &g_args);
    tflow.StartRun();
}

std::string& trim(std::string &s)   
{  
    if (s.empty())   
    {  
        return s;  
    }  
  
    s.erase(0,s.find_first_not_of(" "));  
    s.erase(s.find_last_not_of(" ") + 1);  
    return s;  
} 
 
