#ifndef __EVENTLOOP_H__
#define __EVENTLOOP_H__

#include <functional>

class Epoll;
class Channel;
class ThreadPool;
class EventLoop
{
private:
    Epoll *m_Epoll;
    ThreadPool *m_ThreadPool;
    bool m_Quit;
public:
    EventLoop();
    ~EventLoop();

    void loop();
    void updateChannel(Channel *);
    void addThread(std::function<void()>);
};

#endif /* __EVENTLOOP_H__ */