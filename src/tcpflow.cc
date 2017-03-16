#include "tcpflow.h"

void TcpFlow::Init()
{
    regcomp(&reg_tcpflow,tcpflow_header,REG_EXTENDED);
	Peer::SetFilter(pargs->packetFilterPattern);
	Peer::InitRequestRegex();
}

void dump_peer_map(std::map<std::string, boost::weak_ptr<Peer> > & pmap)
{
    for (std::map<std::string, boost::weak_ptr<Peer> >::iterator it=pmap.begin(); it!=pmap.end(); ++it)
    {   
        // IO thread may delete this week_ptr in  map. so copy it.
        boost::weak_ptr<Peer> weakCopy (it->second); 
        boost::shared_ptr<Peer> item (weakCopy.lock());
        if (item)
        {
            item->Dispatch();
            //printf(" set the connection pointer to the shared pointer from week pinter\n");
        }
    }
    
}

