#ifndef __SERVER_H__
#define __SERVER_H__

#include <map>

class EventLoop;
class Socket;
class Acceptor;
class Connection;
class Server
{
private:
    EventLoop *m_Loop;
    Acceptor *m_Acceptor;
    std::map<int, Connection *> m_Connections; 
public:
    Server(EventLoop *);
    ~Server();

    void handleReadEvent(int);
    void newConnection(Socket *);
    void deleteConnection(Socket *);
};

#endif /* __SERVER_H__ */