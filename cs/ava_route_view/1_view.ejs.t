---
to: ./Views/<%= Name %>View.axaml.cs
---
<% if (ns) { -%>
namespace <%= ns %>.Views;
using <%= ns %>.ViewModels;
<% } -%>
using Avalonia.Markup.Xaml;
using Avalonia.ReactiveUI;
using ReactiveUI;

<% if (using) { -%>
using <%= using %>;

<% } -%>
public partial class <%= Name %>View : ReactiveUserControl<<%= Name %>ViewModel>
{
    public <%= Name %>View()
    {
        this.WhenActivated(disposables => {});
        AvaloniaXamlLoader.Load(this);
    }
}
