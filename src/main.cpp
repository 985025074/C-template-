#include <iostream>
#include <coroutine>
struct Result
{
    struct promise_type
    {
        int value;
        bool is_ready = false;
        Result get_return_object()
        {

            return Result{std::coroutine_handle<promise_type>::from_promise(*this)};
        }
        std::suspend_always initial_suspend() noexcept
        {
            this->value = value;
            return {};
        }
        void return_void()
        {
        }
        std::suspend_always yield_value(int value)
        {
            this->value = value;
            is_ready = true;
            return {};
        }
        void unhandled_exception() {}
        std::suspend_always final_suspend() noexcept
        {
            return {};
        }
        std::suspend_always await_transform(int value)
        { // 最终协程里wait 的是int
            this->value = value;
            return {};
        }
    };
    std::coroutine_handle<promise_type> handle;
    int next()
    {
        if (has_next())
        {
            handle.promise().is_ready = false;
            return handle.promise().value;
        }
    }
    bool has_next()
    {
        if (!handle || handle.done())
        {
            return false;
        }
        if (handle.promise().is_ready)
        {
            return true;
        }
        else
        {
            handle.resume();
            if (handle.done())
            {
                return false;
            }
            handle.promise().is_ready = true;
            return true;
        }
    }
    ~Result()
    {
        handle.destroy();
    }
};
Result coroutines()
{
    int i = 0;
    while (i < 10)
    {
        co_yield i++;
    }
}
int main()
{

    auto c = coroutines();
    for (int i = 0; i < 100; i++)
    {
        if (c.has_next())
            std::cout << c.next() << std::endl;
        else
            break;
    }
    return 0;
}