---
to: ./Views/<%= Name %>View.axaml
---
<UserControl xmlns="https://github.com/avaloniaui"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
             xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
             mc:Ignorable="d"
             d:DesignWidth="800"
             d:DesignHeight="450"
             <% if (ns) { -%>
             x:Class="<%= ns %>.Views.<%= Name %>View"
             <% } else { -%>
             x:Class="Views.<%= Name %>View"
             <% } -%>
             >
  <DockPanel LastChildFill="True">
    <Border Height="40" BorderBrush="Black" BorderThickness="1" DockPanel.Dock="Top">
      <TextBlock HorizontalAlignment="Center" FontSize="30"><%= Name %>View</TextBlock>
    </Border>
    <Border Height="25"
            Background="LemonChiffon"
            BorderBrush="Black"
            BorderThickness="1"
            DockPanel.Dock="Bottom">
      <TextBlock Foreground="Black">Bottom</TextBlock>
    </Border>
    <StackPanel Margin="10" VerticalAlignment="Center">
      <TextBlock>Body</TextBlock>
    </StackPanel>
  </DockPanel>
</UserControl>