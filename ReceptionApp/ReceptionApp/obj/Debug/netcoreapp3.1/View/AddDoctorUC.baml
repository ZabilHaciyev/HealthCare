   M S B A M L   `   `   `  ????G  CReceptionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ReceptionApp.ViewReceptionApp.View  5      #    ReceptionApp.View.AddDoctorUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:ReceptionApp.View     5      
???????.??5
      ? .+?5   
   (? .??5      ?? $??Center=?6   .+?5      ?? $??0,10,0,0q?6   Doctor name:6<   ?? 5      $	??200??6   ??6'   ?? *Name+  ?? UpdateSourceTrigger$  PropertyChanged=? ?? ValidatesOnDataErrors$
 True??" ?? ValidatesOnNotifyDataErrors$
 True??6?   ?? 5      $??0,10,0,0q?6   Doctor surname:6?   ?? 5      ??6   ?? *	Surname+$  PropertyChanged=?$
 True??$
 True??6?   ?? 5      $??0,10,0,0q?6   Doctor birthdate:6A   (  "System.Windows.Controls.DatePicker  5         SelectedDate 6   ?? *	Birthdate+6B   ?? 5      $??0,10,0,0q?6   Doctor Category:6@   ?? 5       ?? SelectedItem 6   ?? *DoctorCategory+??6C   ??    DoctorCategories ?? Source# [  $  PropertyChanged=?$
 True??$
 True??6?   ?? 5      $??0,10,0,0q?6   Default Room:6=   ?? 5       6   ?? *
RoomType+??6=   ??   
TypeOfRoom# [ $  PropertyChanged=?$
 True??$
 True??6?   ?? 5      $??0,10,0,0q?6   Phone number:6=   ?? 5      ??6   ?? *Number+$  PropertyChanged=?$
 True??$
 True??6?   ?? 5      $??0,10,0,0q?6   Doctor Email:6>   ?? 5      ??6   ?? *Email+$  PropertyChanged=?$
 True??$
 True??6?   ?? 5      $??20q?6   ??6%   ?? *AddBtn+$  PropertyChanged=?.??6d   Add to list6q   5      5      5      5      