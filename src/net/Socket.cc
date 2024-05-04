#include "Socket.h"
#include "InetAddress.h"
#include "util.h"
#include <unistd.h>
#include <fcntl.h>
#include <sys/socket.h>

Socket::Socket() : fd(-1)
{
    fd = socket(AF_INET, SOCK_STREAM, 0);
    errif(-1 == fd, "socket create error");
}

Socket::Socket(int _fd) : fd(_fd)
{
    errif(-1 == fd, "socket create error");
}

Socket::~Socket()
{
    if(-1 != fd)
    {
        close(fd);
        fd = -1;
    }
}

void Socket::bind(InetAddress *addr)
{
    errif(-1 == ::bind(fd, (sockaddr *)&addr->addr, addr->addr_len), "socket bind error");
}

void Socket::listen()
{
    errif(::listen(fd, SOMAXCONN) == -1, "socket listen error");
}

void Socket::setnonblocking()
{
    fcntl(fd, F_SETFL, fcntl(fd, F_GETFL) | O_NONBLOCK);
}

void Socket::connect(InetAddress *_addr)
{
    struct sockaddr_in addr = _addr->getAddr();
    errif(::connect(fd, (sockaddr*)&addr, sizeof(addr)) == -1, "socket connect error");
}

int Socket::accept(InetAddress *addr)
{
    int clnt_sockfd = ::accept(fd, (sockaddr *)&addr->addr, &addr->addr_len);
    errif(-1 == clnt_sockfd, "socket accept error");
    return clnt_sockfd;
}

int Socket::getFd()
{
    return fd;
}