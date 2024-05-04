#include "Acceptor.h"
#include "Socket.h"
#include "InetAddress.h"
#include "Channel.h"
#include "Server.h"

#include <functional>

Acceptor::Acceptor(EventLoop *loop)
    : m_Loop(loop)
{
    m_Socket = new Socket();
    m_Address = new InetAddress("127.0.0.1", 8888);
    m_Socket->bind(m_Address);
    m_Socket->listen();
    m_Socket->setnonblocking();
    m_Channel = new Channel(m_Loop, m_Socket->getFd());
    std::function<void()> callback = std::bind(&Acceptor::acceptConnection, this);
    m_Channel->setReadCallback(callback);
    m_Channel->enableReading();
    m_Channel->setUseThreadPool(false);
    delete m_Address;
}

Acceptor::~Acceptor()
{
    delete m_Socket;
    delete m_Channel;
}

void Acceptor::acceptConnection()
{
    InetAddress *clnt_addr = new InetAddress();
    Socket *clnt_sock = new Socket(m_Socket->accept(clnt_addr));

    clnt_sock->setnonblocking();
    newConnectionCallback(clnt_sock);
    delete clnt_addr;
}

void Acceptor::setNewConnectionCallback(std::function<void(Socket *)> cb)
{
    newConnectionCallback = cb;
}