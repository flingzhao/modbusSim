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

void Server::handleReadEvent(int sockfd){
    char buf[READ_BUFFER];
    while(true){    //由于使用非阻塞IO，读取客户端buffer，一次读取buf大小数据，直到全部读取完毕
        bzero(&buf, sizeof(buf));
        ssize_t bytes_read = read(sockfd, buf, sizeof(buf));
        if(bytes_read > 0){
            printf("message from client fd %d: %s\n", sockfd, buf);
            write(sockfd, buf, sizeof(buf));
        } else if(bytes_read == -1 && errno == EINTR){  //客户端正常中断、继续读取
            printf("continue reading");
            continue;
        } else if(bytes_read == -1 && ((errno == EAGAIN) || (errno == EWOULDBLOCK))){//非阻塞IO，这个条件表示数据全部读取完毕
            printf("finish reading once, errno: %d\n", errno);
            break;
        } else if(bytes_read == 0){  //EOF，客户端断开连接
            printf("EOF, client fd %d disconnected\n", sockfd);
            close(sockfd);   //关闭socket会自动将文件描述符从epoll树上移除
            break;
        }
    }
}

void Server::newConnection(Socket *clnt_sock)
{
    Connection *conn = new Connection(m_Loop, clnt_sock);
    std::function<void(Socket *)> callback = std::bind(&Server::deleteConnection, this, std::placeholders::_1);
    conn->setDeleteConnectionCallback(callback);
    m_Connections[clnt_sock->getFd()] = conn;
}

void Server::deleteConnection(Socket * sock){
    Connection *conn = m_Connections[sock->getFd()];
    m_Connections.erase(sock->getFd());
    delete conn;
}