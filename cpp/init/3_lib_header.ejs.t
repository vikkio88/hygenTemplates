---
to: "<%= lib ? `include/lib1/Stuff.hpp` : null %>"
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