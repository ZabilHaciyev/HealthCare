   M S B A M L   `   `   `  ????G  CReceptionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ReceptionApp.ViewReceptionApp.View  5      !    ReceptionApp.View.RoomRepUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:ReceptionApp.View     5      .??5	      ? .+?5
   
   &   System.Windows.Controls.DataGrid      AutoGenerateColumns$  False??64   ??6   ?? *
RoomList+   RowStyle 5      ?? 5       ?? Triggers 5      ?? 5       ?? Binding 6&   ?? *	IsEmpty+ ?? Value	 false6B   .a?5      ??  ?? Property ? ?? ?? Value
 ?  ??6H   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Number??6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 * 6P   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   ?? *Number+6P     5      $
 Type??6%   $	 * 6P   
 63   ?? *
RoomType+6P     5      $ IsEmpty??6%   $	 * 6R   
 66   ?? *	IsEmpty+6R   5      5      5      