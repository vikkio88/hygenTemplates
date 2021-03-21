---
to: src/main.cpp
---
#include "lib1/Stuff.hpp"

#include <iostream>

int main()
{
    lib1::Stuff stuff;
    std::cout << stuff.hello() << std::endl;

    return EXIT_SUCCESS;
}