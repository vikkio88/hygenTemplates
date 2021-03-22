---
to: <%= folder %>/<%= Name %>.hpp
---
#pragma once

<% if (ns) { -%>
namespace <%= ns %>
{

<% } -%>
class <%= Name %>
{
private:

public:
    <%= Name %>();
};
<% if (ns) { -%>

}
<% } -%>