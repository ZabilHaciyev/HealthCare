   M S B A M L   `   `   `  ????E  APacientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:PacientApp.ViewModelsPacientApp.ViewModels  5      3clr-namespace:PacientApp.ViewsPacientApp.Views  5      3clr-namespace:PacientApp.ViewsPacientApp.Views  5          PacientApp.Views.HomeUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2vm#clr-namespace:PacientApp.ViewModels     5      ,vclr-namespace:PacientApp.Views     5      0localclr-namespace:PacientApp.Views     5        ? 	Resources  5       ?? 
TargetType ?? Property ?? Value ?? 
TargetType ??Name ?? CornerRadius ?? Triggers P? Property	 P? Value
 ?? 
TargetName ?? DataType)   #PacientApp.ViewModels.ProcedureUCVM"   PacientApp.Views.ProcedureUC(   "PacientApp.ViewModels.AnalysisUCVM!   PacientApp.Views.AnalysisUC'   !PacientApp.ViewModels.HistoryUCVM    PacientApp.Views.HistoryUC.   (PacientApp.ViewModels.DoctorRequestsUCVM&    PacientApp.Views.DoctorRequstsUC??%?  '??       (?? ?    5      *, +)(?? ?    5!      *, +)(??     5$      *, +)(?? P    5'      *, +)?? 5   
   " ??6   .?5      ??  ? ?? 5      ?? 5      " ??6&   .R?5      ?? $	 bdr??6!   $ 20??6.   $??3q?6@   $??1q?6K   ???#388697???#008985._?5      ?? $??Center=?6/   $??Center=?6J   $??Content??6g   $??36(?6   5       5      P? 5       ?@J?IsMouseOver$
	 True??6=   . ?5   "   ?? $	
 bdr??6)    ? ?? ?#56A3A66P   5      5      5      5      ?? 5   
   "  6   .R?5        5       ?? 5!   
   "  6   .R?5"        5#      ?? 5$   
   "  6   .R?5%        5&      ?? 5'   
   "  6   .R?5(        5)      5+      .??5-      ?  ? ColumnDefinitions 5/   
   ?? 50      $??* ?6   ?? 51      $??2* ?6   .+?54   
   ? $??0??6    ? RowDefinitions 55      ?? 56      $??* ?6    ?? 57      $??* ?6    .+?5>      ?? $??5q?6   $+??%/Resources/Images/PngItem_6599028.png??6   $??Uniform=?6N   ? 5@      $??1??6   .+?5A      ?? .+?5B      ?? $??5q?6   $??	Procedure??6(   
???????$??65??6t   ??6O   ?? *ProcedureCommand+6t   ?? 5C      $??5q?6   $??Analysis??6(   
???????$??65??6r   ??6N   ?? *AnalysisCommand+6r   ?? 5D      $??5q?6   $??History??6(   
???????$??65??6p   ??6M   ?? *HistoryCommand+6p   ?? 5E      $??5q?6   $??Doctor Requests??6(   
???????$??65??6?   ??6U   ?? *DoctorsRequestsCommand+6?   ?? 5G      $??5q?6   $??Log Out??6(   
???????$??65??6o   ??6M   ?? *LogOutCommand+6o   5H      5I      5J      ?? 5L   
   $??1??6   ??6)   ?? *CurrentHomeVM+5N      5O      