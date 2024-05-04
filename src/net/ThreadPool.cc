#include "ThreadPool.h"

ThreadPool::ThreadPool(int size) : stop{false}
{
    for(int i = 0; i < size; ++i)
    {
        m_Threads.emplace_back(std::thread([this](){
            while(true)
            {
                std::function<void()> task;
                {
                    std::unique_lock<std::mutex> lock(m_TaskMtx);
                    // 等待stop或任务队列有值
                    m_CV.wait(lock, [this](){
                        return stop || !m_Tasks.empty();
                    });
                    if(stop && m_Tasks.empty()) return ;
                    task = m_Tasks.front();
                    m_Tasks.pop();
                }
                task();
            }
        }));
    }
}

ThreadPool::~ThreadPool()
{
    {
        std::unique_lock<std::mutex> lock(m_TaskMtx);
        stop = true;
    }
    m_CV.notify_all();
    for(auto& thread : m_Threads)
    {
        if(thread.joinable())
        {
            thread.join();
        }
    }
}

void ThreadPool::add(std::function<void()> func)
{
    {
        std::unique_lock<std::mutex> lock(m_TaskMtx);
        if(stop)
            throw std::runtime_error("ThreadPool already stop, can't add task any more");
        m_Tasks.emplace(func);
    }
    m_CV.notify_one();
}