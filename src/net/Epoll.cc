#include "Epoll.h"
#include "util.h"
#include "Channel.h"
#include <unistd.h>
#include <string.h>

#define MAX_EVENTS 1000

Epoll::Epoll()
    :epfd{-1}, 
     events{nullptr}
{
    epfd = epoll_create1(0);
    errif(-1 == epfd, "epoll create error");
    events = new epoll_event[MAX_EVENTS];
    bzero(events, sizeof(*events) * MAX_EVENTS);
}

Epoll::~Epoll()
{
    if(-1 != epfd)
    {
        close(epfd);
        epfd = -1;
    }
    delete[] events;
}

void Epoll::updateChannel(Channel *channel)
{
    int fd = channel->getFd();
    struct epoll_event ev;
    bzero(&ev, sizeof(ev));
    ev.data.ptr = channel;
    ev.events = channel->getEvents();
    if(!channel->getInEpoll())
    {
        errif(-1 == epoll_ctl(epfd, EPOLL_CTL_ADD, fd, &ev), "epoll add error");
        channel->setInEpoll();
    }
    else
    {
        errif(-1 == epoll_ctl(epfd, EPOLL_CTL_MOD, fd, &ev), "epoll modify error");
    }
}

std::vector<Channel *> Epoll::poll(int timeout)
{
    std::vector<Channel *> activeChannels;
    int nfds = epoll_wait(epfd, events, MAX_EVENTS, timeout);
    errif(-1 == nfds, "epoll wait error");
    for(int i = 0; i < nfds; ++i)
    {
        Channel *ch = (Channel *)events[i].data.ptr;
        ch->setReady(events[i].events);
        activeChannels.push_back(ch);
    }
    return activeChannels;
}

void Epoll::deleteChannel(Channel *channel)
{
    int fd = channel->getFd();
    errif(epoll_ctl(epfd, EPOLL_CTL_DEL, fd, NULL) == -1, "epoll delete error");
    channel->setInEpoll(false);
}