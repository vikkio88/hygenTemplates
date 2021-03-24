---
to: "<%= lib ? `include/lib1/Stuff.cpp` : null %>"
---
#include "Stuff.hpp"

#include <string>

namespace lib1
{
    Stuff::Stuff()
    {
    }

    std::string Stuff::hello()
    {
        return "Yo!";
    }
}