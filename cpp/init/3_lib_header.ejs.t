---
to: include/lib1/Stuff.hpp
---
#pragma once

#include <string>

namespace lib1
{
    class Stuff
    {
    private:
    public:
        Stuff();
        std::string hello();
    };
}