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

#include <boost/thread/mutex.hpp>
#include <boost/bind.hpp>

#include <muduo/net/Buffer.h>
#include <muduo/net/Endian.h>
#include <muduo/net/InetAddress.h>
#include <muduo/base/Logging.h>
#include <muduo/net/EventLoop.h>
#include <muduo/net/TcpClient.h>
#include <muduo/net/TcpServer.h>

#include "timingwheel.h"

#ifndef PEER_H
#define PEER_H
using namespace muduo::net;
using namespace boost;


class TimingWheel;
class Peer
{
    public:
    Peer(int fdp, std::string ipp, int portp, EventLoop* loop, std::string, int);

    virtual  ~Peer();
    void     Dispatch();
    void     Append(const char*, size_t);
    void     SetTcpConn(TcpConnectionPtr conn);
  
    void     ClientConnectionCallback(const TcpConnectionPtr& conn);
    void     ClientMessageCallback(const TcpConnectionPtr& conn,
                               Buffer* buffer,
                               muduo::Timestamp receiveTime);
    public:
    int           fd;
    std::string   ip;
    int           port;
  
 
    TcpClient*       client;
    TcpConnectionPtr tptr;
    timeval          last;

    //buffer for output quest.
    Buffer           out_buffer; 
    boost::mutex     buf_mutex; 

     
    void static SetFilter(std::string flt)
    {
        filter = flt;

    }
    void static InitRequestRegex()
    {
        reqmatch = 1; 
        regcomp(&reg_req, req_pattern, REG_EXTENDED); 
        regcomp(&prex_req, filter.c_str(), REG_EXTENDED | REG_NOSUB);
    }

    static std::map<std::string,weak_ptr<Peer> > peer_map;
    static TimingWheel wheel;
    static const char* req_pattern ;
    static size_t      reqmatch ;
    static regmatch_t  reqm[1];
    static regex_t     reg_req;

    static std::string filter;
    static regex_t     prex_req;
};

#endif
