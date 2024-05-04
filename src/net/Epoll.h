#ifndef __EPOLL_H__
#define __EPOLL_H__
#include <sys/epoll.h>
#include <vector>

class Channel;
class Epoll
{
private:
    int epfd;
    struct epoll_event *events;
public:
    Epoll();
    ~Epoll();

    void addFd(int fd, uint32_t op);
    void updateChannel(Channel *);
    void deleteChannel(Channel *);
    std::vector<Channel *> poll(int timeout = -1);
};

#endif /* __EPOLL_H__ */