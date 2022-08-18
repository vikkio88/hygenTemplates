---
to: ./ViewModels/<%= Name %>ViewModels.cs
---
<% if (ns) { -%>
namespace <%= ns %>.ViewModels;
<% } -%>

<% if (using) { -%>
using <%= using %>;

<% } -%>

public class <%= Name %>ViewModel : ViewModelBase
{
    public <%= Name %>ViewModel()
    {
    }
}