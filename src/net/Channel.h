#ifndef CHANNEL_H
#define CHANNEL_H

#pragma once

#include <sys/epoll.h>
#include <functional>

class EventLoop;
class Channel
{
private:
    EventLoop *m_Loop;
    int fd;
    uint32_t events;
    uint32_t ready;
    bool inEpoll;
    bool useThreadPool;
    std::function<void()> m_ReadCallback;
    std::function<void()> m_WriteCallback;
public:
    Channel(EventLoop *loop, int _fd);
    ~Channel();

    void handleEvent();
    void enableReading();

    int getFd();
    uint32_t getEvents();
    uint32_t getRevents();
    bool getInEpoll();
    void setInEpoll(bool _in = true); 
    void useET();

    void setReady(uint32_t);
    void setReadCallback(std::function<void()>);
    void setUseThreadPool(bool _use = true);
};

#endif