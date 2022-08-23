---
to: <%= folder %>/<%= Name %>Tests.cs
---
<% if (ns) { -%>
namespace <%= ns %>;
<% } -%>
<% if (ns) { -%>
using <%= ons %>;
<% } -%>
<% if (using) { -%>
using <%= using %>;

<% } -%>
public class <%= Name %>Tests
{
    [Fact]
    public void <%= Name %>DoesItsThingTest() {
        var a = new <%= Name %>();
        Assert.Equal(true, false);
    }
}
