   M S B A M L   `   `   `  ????G  CReceptionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ReceptionApp.ViewReceptionApp.View  5      (    "ReceptionApp.View.GenerUserPasswUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6G   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6?   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   @d2http://schemas.microsoft.com/expression/blend/2008     6,  1localclr-namespace:ReceptionApp.View     5      
???????.??5      ?   ? ColumnDefinitions  5   
   ?? 5      ?? 5      .+?5	   
   ?? $??26(?6   $??Center=?6"   Generation for Patient6W   ?? 5
   
   $??1??6   $??26(?6$   $??Center=?62   Generation for Doctor6f   (? 5   
   $??30q?6   .??5      ?? $??Center=?6   $??Center=?66   $	??200??6Q   .+?5      ?? Select patient:6-   ?? 5      $??0,0,0,5q?6   ??6,   ?? *PatientsName+ ?? SelectedIndex 6R   ?? *SelectedIndex+6|   ?? 5      
Username6&   ?? 5      ??6   ?? *PatientUsername+ ?? UpdateSourceTrigger$ PropertyChanged=? ?? ValidatesOnDataErrors$
 True??" ?? ValidatesOnNotifyDataErrors$
 True??6?   ?? 5      
Password6&   ?? 5      ??6   ?? *PatientPassword+$ PropertyChanged=?$
 True??$
 True??6?   ?? 5       ?? Orientation$ 
Horizontal=?6   $??0,15,0,0q?66   .+?5      ?? $??90??6   $??0,0,10,0q?6(   ??6:   ?? *GenerPatBtn+.??6Z   
Generate6d   ?? 5      $??95??6:   $??5,0,0,0q?6E   ??6   ?? *
PSaveBtn+.??6V   Save6\   5      5      5      (? 5   
   $??30q?6   $??1??6   .??5      ?? $??1??6   $??Center=?6)   $??Center=?6F   $	??200??6a   .+?5      ?? Select doctor:6,   ?? 5      $??0,0,0,5q?6   ??6,   ?? *DoctorsName+ 6P   ?? *SelectedDoctorIndex+6?   ?? 5      
Username6&   ?? 5       ??6   ?? *DoctorUsername+$ PropertyChanged=?$
 True??$
 True??6?   ?? 5!      
Password6&   ?? 5"      ??6   ?? *DoctorPassword+$ PropertyChanged=?$
 True??$
 True??6?   ?? 5#      $ 
Horizontal=?6   $??0,15,0,0q?66   .+?5$      ?? $??90??6=   $??0,0,10,0q?6H   ??6   ?? *GenerDocBtn+.??6Z   
Generate6d   ?? 5%      $??95??6:   $??5,0,0,0q?6E   ??6   ?? *
DSaveBtn+.??6V   Save6\   5&      5'      5(      5*      5+      