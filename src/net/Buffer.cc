#include "Buffer.h"
#include <cstring>
#include <iostream>
#include <iterator>
#include <algorithm>

Buffer::Buffer()
{   
}

Buffer::~Buffer()
{
}

void Buffer::append(const char *str, int _size)
{
    for(int i = 0; i < _size; ++i)
    {
        if(str[i] == '\0') break;
        m_Buf.push_back(str[i]);
    }
}

size_t Buffer::size()
{
    return m_Buf.size();
}

const char *Buffer::c_str()
{
    return m_Buf.data();
}

void Buffer::clear()
{
    m_Buf.clear();
}

void Buffer::getline()
{
    m_Buf.clear();
    // std::getline(std::cin, m_Buf);
    std::copy(std::istream_iterator<char>(std::cin), 
              std::istream_iterator<char>(), 
              std::back_inserter(m_Buf));
}

void Buffer::setBuf(const char *buf)
{
    m_Buf.clear();
    this->append(buf, strlen(buf));
}