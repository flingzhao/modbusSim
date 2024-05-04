#ifndef __ACCEPTOR_H__
#define __ACCEPTOR_H__

#include <functional>

class EventLoop;
class Socket;
class InetAddress;
class Channel;
class Acceptor
{
private:
    EventLoop *m_Loop;
    Socket *m_Socket;
    InetAddress *m_Address;
    Channel *m_Channel;
    std::function<void(Socket *)> newConnectionCallback;
public:
    Acceptor(EventLoop *loop);
    ~Acceptor();
    void acceptConnection();
    void setNewConnectionCallback(std::function<void(Socket *)>);
};

#endif /* __ACCEPTOR_H__ */