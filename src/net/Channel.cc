#include "Channel.h"
#include "EventLoop.h"

#include <unistd.h>

Channel::Channel(EventLoop *loop, int _fd) 
: m_Loop(loop), 
  fd(_fd), 
  events(0), 
  ready(0), 
  inEpoll(false),
  useThreadPool(true)
{

}

Channel::~Channel()
{
    if(-1 != fd)
    {
        close(fd);
        fd = -1;
    }
}

void Channel::handleEvent()
{
    if(ready & (EPOLLIN | EPOLLPRI)){
        if(useThreadPool)       
            m_Loop->addThread(m_ReadCallback);
        else
            m_ReadCallback();
    }
    if(ready & (EPOLLOUT)){
        if(useThreadPool)       
            m_Loop->addThread(m_WriteCallback);
        else
            m_WriteCallback();
    }
}

void Channel::enableReading()
{
    events |= EPOLLIN | EPOLLPRI;
    m_Loop->updateChannel(this);
}

void Channel::useET()
{
    events |= EPOLLET;
    m_Loop->updateChannel(this);
}

int Channel::getFd()
{
    return fd;
}

uint32_t Channel::getEvents()
{
    return events;
}

uint32_t Channel::getRevents()
{
    return ready;
}

bool Channel::getInEpoll()
{
    return inEpoll;
}

void Channel::setInEpoll(bool _in)
{
    inEpoll = _in;
}

void Channel::setReady(uint32_t _ev)
{
    ready = _ev;
}

void Channel::setReadCallback(std::function<void()> cb)
{
    m_ReadCallback = cb;
}

void Channel::setUseThreadPool(bool use)
{
    useThreadPool = use;
}
