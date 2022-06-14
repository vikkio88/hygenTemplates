---
to: <%= folder %>/<%= Name %>.cs
---
<% if (ns) { -%>
namespace <%= ns %>;
<% } -%>
public class <%= Name %>
{
    public <%= Name %>() {}
}
