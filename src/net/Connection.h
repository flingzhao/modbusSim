#ifndef __CONNECTION_H__
#define __CONNECTION_H__

#include <functional>
#include <string>

class EventLoop;
class Socket;
class Channel;
class Buffer;
class Connection
{
private:
    EventLoop *m_Loop;
    Socket *m_Socket;
    Channel *m_Channel;
    std::function<void(int)> m_DeleteConnectionCallback;
    std::string *m_InBuffer;
    Buffer *m_ReadBuffer;
public:
    Connection(EventLoop *loop, Socket *socket);
    ~Connection();

    void echo(int sockfd);
    void setDeleteConnectionCallback(std::function<void(int)>);
    void send(int sockfd);
};

#endif /* __CONNECTION_H__ */