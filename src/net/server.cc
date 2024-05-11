#include <stdio.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/epoll.h>
#include "util.h"
#include "Socket.h"
#include "InetAddress.h"
#include "Epoll.h"
#include "Channel.h"
#include "EventLoop.h"
#include "Server.h"

int main()
{
    EventLoop *loop = new EventLoop();
    Server *server = new Server(loop);
    loop->loop();

    delete loop;
    delete server;
    return 0;
}