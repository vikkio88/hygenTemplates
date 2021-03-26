---
to: src/main.cpp
---
<% if (lib) { -%>
#include "lib1/Stuff.hpp"

<% } -%>
#include <iostream>

int main()
{
<% if (lib) { -%>
    lib1::Stuff stuff;
    std::cout << stuff.hello() << std::endl;
<% } -%>
<% if (!lib) { -%>
    std::cout << "YO" << std::endl;
<% } -%>

    return EXIT_SUCCESS;
}