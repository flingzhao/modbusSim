#include "Server.h"
#include "Socket.h"
#include "InetAddress.h"
#include "Channel.h"
#include "Acceptor.h"
#include "Connection.h"
#include <stdio.h>
#include <functional>
#include <string.h>
#include <unistd.h>
#include <errno.h>

#define READ_BUFFER 1024

Server::Server(EventLoop *_loop)
    : m_Loop(_loop),
      m_Acceptor(nullptr)
{
    m_Acceptor = new Acceptor(m_Loop);
    std::function<void(Socket *)> callback = std::bind(&Server::newConnection, this, std::placeholders::_1);
    m_Acceptor->setNewConnectionCallback(callback);
}

Server::~Server()
{
    delete m_Acceptor;
}

void Server::newConnection(Socket *clnt_sock)
{
    if(clnt_sock->getFd() != -1)
    {
        Connection *conn = new Connection(m_Loop, clnt_sock);
        std::function<void(int)> callback = std::bind(&Server::deleteConnection, this, std::placeholders::_1);
        conn->setDeleteConnectionCallback(callback);
        m_Connections[clnt_sock->getFd()] = conn;
    }
}

void Server::deleteConnection(int sockfd){
    if(m_Connections.count(sockfd))
    {
        Connection *conn = m_Connections[sockfd];
        m_Connections.erase(sockfd);
        delete conn;
    }
}