#include "EventLoop.h"
#include "Epoll.h"
#include "Channel.h"
#include "ThreadPool.h"

#include <vector>

EventLoop::EventLoop()
    : m_Epoll(nullptr), m_ThreadPool(nullptr), m_Quit(false)
{
    m_Epoll = new Epoll();
    m_ThreadPool = new ThreadPool();
}

EventLoop::~EventLoop()
{
    delete m_Epoll;
}

void EventLoop::loop()
{
    while(!m_Quit)
    {
        std::vector<Channel *> channels;
        channels = m_Epoll->poll();
        for(auto ch : channels)
        {
            ch->handleEvent();
        } 
    }
}

void EventLoop::updateChannel(Channel *ch)
{
    m_Epoll->updateChannel(ch);
}

void EventLoop::addThread(std::function<void()> func)
{
    m_ThreadPool->add(func);
}