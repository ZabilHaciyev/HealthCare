   M S B A M L   `   `   `  ????D  @DoctorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DoctorApp	DoctorApp  5   	   ;"clr-namespace:DoctorApp.ViewModelsDoctorApp.ViewModels  5   	   1clr-namespace:DoctorApp.VIewsDoctorApp.VIews  5   	       DoctorApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DoctorApp     5   	   1vm"clr-namespace:DoctorApp.ViewModels     5   	   +vclr-namespace:DoctorApp.VIews     5   	     ? Title$  
MainWindow??5
   	   ???	#FF4DA0CB$	??550??63   $
??1250??6C   ??6T   ?? *Height+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=???6?   ?? *Width+$ TwoWay=?$ PropertyChanged=? ? 	Resources 5       ?? DataType%  DoctorApp.ViewModels.ScheduleVM    DoctorApp.VIews.ScheduleUC&   DoctorApp.ViewModels.ProsedursVM!   DoctorApp.VIews.ProsedursUC!  DoctorApp.ViewModels.HomeVM   DoctorApp.VIews.HomeUC$  DoctorApp.ViewModels.ProfileVM   DoctorApp.VIews.ProfileUC"	  DoctorApp.ViewModels.LoginVM
   DoctorApp.VIews.LoginUC$  DoctorApp.ViewModels.ProcessVM   DoctorApp.VIews.Process*  $DoctorApp.ViewModels.StartProsedurVM$   DoctorApp.VIews.StartProssesVM   StyleButton ?? 
TargetType ?? Property ?? Value ?? 
TargetType	 ?? CornerRadius
 F?Name ?? Stretch ??Name ?? Triggers P? Property P? Value ?? 
TargetName??%?  (??       5      *, +)(?? 2     5      *, +)(?? d     5      *, +)(?? ?     5      *, +)(?? ?     5      *,	 +)(?? ?     5      *, +)(?? ,    5      *, +)&	  ^    ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   " 	 6   .R?5      
  5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5         5!      ?? 5"   
   " ??6$   .?5#      ??  ? ?? ?#3737376+   ?? 5$       ? ??
 ?????6+   ?? 5%       ? ??$ 15(?6)   ?? 5&       ?@J?SnapsToDevicePixels$
 True??64   ?? 5(       ? ?? 5)      ?? 5*      " ??6&   .R?5+      ?? $??30??6!   $??4q?6-   $	 4??68   #??z??6I   ._?5,      ? .+?5-   "   F? $
 PathIcon??6'   $??15??69   $??25??6D   $
 Fill=?6P   $
??Left=?6_   $??17,0,0,0q?6z   ?? 5.   "   $ MyContentPresenter??63   #??z??6O   $??Center=?6s   $??Center=?6?   $??0,0,0,0q?6?   5/      50       52      P? 53       ?@J?IsMouseOver$
 True??6=   . ?54   "   ??  ? ?? ?#E594006?   ?? 55   "    ? ??
 ?????6?   ?? 56   "   $ PathIcon??6)    ? ??
 ?   ?6O   57      P? 59       ? ??$
 True??6;   . ?5:   "   ??  ? ??
 ? E??6?   ?? 5;   "    ? ??
 ?????6?   5<      5>      5@      5A      5B      .??5D      ?  ? RowDefinitions 5E   
   ?? 5F      ?? 5G      $	??15* ?6    ? ColumnDefinitions 5I   
   ?? 5J      ??6   ?? *	Row0Width+$ PropertyChanged=??? 5K      ??6   ?? *	Row1Width+$ PropertyChanged=?.+?5M   
   ? ???#003049$??1??6$    5N      ?? 5O      $??2* ?6#   ?? 5P      ?? 5Q      $
??1.5* ?6#   ?? 5R      $
??0.4* ?6#   .+?5T      ?? ???#F49F1C$??Center=?6)   $??Center=?6F   $??22(?6?   ??6a   ?? *NameAndSurname+$ PropertyChanged=?6?   ?? 5U      ???#F49F1C$??Center=?6*   $??Center=?6G   $??1??6?   $??22(?6?   ??6b   ?? *Rating+$ PropertyChanged=?6?   ?? 5V      ???#F49F1C$??Center=?6*   $??Center=?6G   $??2??6?   $??22(?6?   ??6b   ?? *
Category+$ PropertyChanged=?6?   ?? 5W      $??3??61   $??15(?6A   $??Login??6O   #??[  6_   ??6   ?? *	GoLogin+6_   5X      ?? 5Y   
   $
??Left=?6   $??1??6T   $??0??6a   ???#F2BCDC??60   ?? *WidthOfMainStack+.+?5Z      ?? $??10(?6   $??||??6#   $??30??6s   $??30??6   #??[  6?   ??60   ?? *
MakeBigger+$ PropertyChanged=?6?   ?? 5[      $
??Home??60   #??[  6?   ??6   ?? *GoHome+6?   ?? 5\      $??Schedule??65   #??[  6H   ??6   ?? *
GoSchedule+6H   ?? 5]      $??Profile??63   #??[  6E   ??6   ?? *	GoProfile+6E   ?? 5^      $??Process??63   #??[  6E   ??6   ?? *	GoProcess+6E   ?? 5_      $??	Prosedurs??65   #??[  6I   ??6   ?? *GoProsedurs+6I   5`      (? 5a   
   $??1??6   $??1??6   .??5b      ?? $
??Left=?6   $??5q?6?   ??68   ?? *Height+$ TwoWay=?$ PropertyChanged=???6?   ?? *	Row1Width+$ PropertyChanged=???6?   ?? *CurrentView+5c      5d      5e      