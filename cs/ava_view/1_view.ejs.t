---
to: ./Views/<%= Name %>View.axaml.cs
---
<% if (ns) { -%>
namespace <%= ns %>.Views;
<% } -%>
using Avalonia;
using Avalonia.Controls;
using Avalonia.Markup.Xaml;

<% if (using) { -%>
using <%= using %>;

<% } -%>
public partial class <%= Name %>View : UserControl
{
    public <%= Name %>View()
    {
        InitializeComponent();
    }
}
