#include "Timer.h"
#include <chrono>

using namespace std;
Timer::Timer()
{
    start = chrono::steady_clock::now();
}

void Timer::pause()
{
    End = chrono::steady_clock::now();
    duration += chrono::duration_cast<chrono::nanoseconds>(End - start).count();
}

void Timer::restart()
{
    start = chrono::steady_clock::now();
}

double Timer::gettime()
{
    End = chrono::steady_clock::now();
    duration += chrono::duration_cast<chrono::nanoseconds>(End - start).count();
    start = chrono::steady_clock::now();
    return duration;
}
