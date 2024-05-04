#pragma once

#include <functional>
#include <vector>
#include <queue>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <stdexcept>

class ThreadPool
{
private:
    std::vector<std::thread> m_Threads;
    std::queue<std::function<void()>> m_Tasks;
    std::mutex m_TaskMtx;
    std::condition_variable m_CV;
    bool stop;

public:
    ThreadPool(int size = 10);
    ~ThreadPool();

    void add(std::function<void()>);
};