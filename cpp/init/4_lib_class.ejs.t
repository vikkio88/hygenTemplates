---
to: include/lib1/Stuff.cpp
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