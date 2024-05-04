#ifndef __SOCKET_H__
#define __SOCKET_H__

class InetAddress;
class Socket
{
private:    
    int fd;
public:
    Socket();
    Socket(int);
    ~Socket();

    void bind(InetAddress *);
    void listen();
    void setnonblocking();

    void connect(InetAddress *);

    int accept(InetAddress *);

    int getFd();
};

#endif /* __SOCKET_H__ */