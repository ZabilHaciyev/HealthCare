   M S B A M L   `   `   `  ????E  APacientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PacientApp.ViewsPacientApp.Views  5   	   #    PacientApp.Views.VerifyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PacientApp.Views     5   	     ? Title$  VerifyWindow??5   	   $	??450??6   $	??800??6+    ? 	Resources 5	       ?? 
TargetType ?? Property ?? Value ?? 
TargetType ??Name ?? CornerRadius ?? Triggers	 P? Property
 P? Value ?? 
TargetName??%?  '??       ?? 5
   
   " ??6   .?5      ??  ? ?? 5      ?? 5      " ??6&   .R?5      ?? $	 bdr??6!   $ 20??6.   $??3q?6@   $??1q?6K   ???#388697???#008985._?5      ?? $??Center=?6/   $??Center=?6J   $??Content??6g   $??36(?6   5       5      P? 5      	 ?@J?IsMouseOver$

 True??6=   . ?5   "   ?? $	 bdr??6)    ? ?? ?#56A3A66P   5      5      5      5      5      .??5      ? ???#00CEC8 ? RowDefinitions 5   
   ?? 5      ?? 5       ?? 5!      .+?5$   
   ?? $??0??6   $??Verify??6   ?? 5&   
   $??1??6   ??6   ?? *Text+?? 5(   
   $??2??6   $??Verify??6   
???????$??65??6B   ??6N   ?? *VerifyCommand+??5)      ??  ?? RelativeSource ?? *FindAncestor+ ?? AncestorType" ?5+      5,      