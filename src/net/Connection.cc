#include "Connection.h"
#include "Socket.h"
#include "Channel.h"
#include "Buffer.h"
#include "util.h"

#include <unistd.h>
#include <string.h>
#include <stdio.h>
#include <errno.h>
#define READ_BUFFER 1024

Connection::Connection(EventLoop *loop, Socket *socket)
    : m_Loop(loop), 
      m_Socket(socket),
      m_Channel(nullptr),
      m_InBuffer(new std::string()),
      m_ReadBuffer(nullptr)
{
    m_Channel = new Channel(m_Loop, m_Socket->getFd());
    std::function<void()> callback = std::bind(&Connection::echo, this, socket->getFd());
    m_Channel->setReadCallback(callback);
    m_Channel->enableReading();
    m_Channel->useET();
    m_Channel->setUseThreadPool(true);
    m_ReadBuffer = new Buffer();
}

Connection::~Connection()
{
    delete m_Channel;
    delete m_Socket;
    delete m_ReadBuffer;
}

void Connection::echo(int sockfd){
    char buf[READ_BUFFER];
    while(true){    //由于使用非阻塞IO，读取客户端buffer，一次读取buf大小数据，直到全部读取完毕
        bzero(&buf, sizeof(buf));
        ssize_t bytes_read = read(sockfd, buf, sizeof(buf));
        if(bytes_read > 0){
            m_ReadBuffer->append(buf, bytes_read);
            // write(sockfd, buf, sizeof(buf));
        } else if(bytes_read == -1 && errno == EINTR){  //客户端正常中断、继续读取
            printf("continue reading");
            continue;
        } else if(bytes_read == -1 && ((errno == EAGAIN) || (errno == EWOULDBLOCK))){//非阻塞IO，这个条件表示数据全部读取完毕
            printf("finish reading once\n", sockfd);
            printf("message from client fd %d: %s\n", sockfd, m_ReadBuffer->c_str());
            errif(write(sockfd, m_ReadBuffer->c_str(), m_ReadBuffer->size()) == -1, "socket write error");
            m_ReadBuffer->clear();
            break;
        } else if(bytes_read == 0){  //EOF，客户端断开连接
            printf("EOF, client fd %d disconnected\n", sockfd);
            // close(sockfd);   //关闭socket会自动将文件描述符从epoll树上移除
            m_DeleteConnectionCallback(m_Socket);
            break;
        }
    }
}

void Connection::setDeleteConnectionCallback(std::function<void(Socket *)> callback)
{
    m_DeleteConnectionCallback = callback;
} 

void Connection::send(int sockfd){
    char buf[m_ReadBuffer->size()];
    strcpy(buf, m_ReadBuffer->c_str());
    int  data_size = m_ReadBuffer->size(); 
    int data_left = data_size; 
    while (data_left > 0) 
    { 
        ssize_t bytes_write = write(sockfd, buf + data_size - data_left, data_left); 
        if (bytes_write == -1 && errno == EAGAIN) { 
            break;
        }
        data_left -= bytes_write; 
    }
}