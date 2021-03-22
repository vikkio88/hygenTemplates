---
to: <%= folder %>/<%= Name %>.cpp
---
#include "<%= Name %>.hpp"

<% if (ns) { -%>
namespace <%= ns %>
{

<% } -%>
<%= Name %>::<%= Name %>()
{

}
<% if (ns) { -%>

}
<% } -%>