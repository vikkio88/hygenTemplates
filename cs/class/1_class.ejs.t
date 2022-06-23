---
to: <%= folder %>/<%= Name %>.cs
---
<% if (ns) { -%>
namespace <%= ns %>;
<% } -%>
<% if (using) { -%>
using <%= using %>;

<% } -%>
public class <%= Name %>
{
    public <%= Name %>() {}
}
