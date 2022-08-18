---
to: ./ViewModels/<%= Name %>ViewModels.cs
---
<% if (ns) { -%>
namespace <%= ns %>.ViewModels;
<% } -%>
using ReactiveUI;
using System.Reactive;

<% if (using) { -%>
using <%= using %>;

<% } -%>

public class <%= Name %>ViewModel : ReactiveObject, IRoutableViewModel
{
    public IScreen HostScreen { get; }

    public string UrlPathSegment { get; } = "<%= name %>";

    public ReactiveCommand<Unit, IRoutableViewModel> OtherRoute { get; }
    public ReactiveCommand<Unit, Unit> Back { get; }

    /*
    @TODO
    REMEMEBER TO WIRE on PROGRAM.CS
    public static AppBuilder BuildAvaloniaApp()
    {
        ...
        Splat.Locator.CurrentMutable.Register(() => new Views.<%= Name %>View(), typeof(ReactiveUI.IViewFor<ViewModels.<%= Name %>ViewModel>));
        ...
    */

    public <%= Name %>ViewModel(IScreen screen)
    {
        HostScreen = screen;
        Back = HostScreen.Router.NavigateBack;
        OtherRoute = ReactiveCommand.CreateFromObservable(() => HostScreen.Router.Navigate.Execute(new OtherRouteViewModel(this.HostScreen)));
    }
}