#ifndef __BUFFER_H__
#define __BUFFER_H__

#include <vector>

class Buffer
{
private:
    std::vector<char> m_Buf;
public:
    Buffer();
    ~Buffer();
    void append(const char *, int);
    size_t size();
    const char *c_str();
    void clear();
    void getline();
    void setBuf(const char*);
};

#endif /* __BUFFER_H__ */