   M S B A M L   `   `   `  ????G  CReceptionApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ReceptionAppReceptionApp  5      5clr-namespace:ReceptionApp.ViewReceptionApp.View  6*   ?$clr-namespace:ReceptionApp.ViewModelReceptionApp.ViewModel  5      ?$clr-namespace:ReceptionApp.ViewModelReceptionApp.ViewModel  5          ReceptionApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6+   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6m   @d2http://schemas.microsoft.com/expression/blend/2008     6?   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6?   ,localclr-namespace:ReceptionApp     5      1viewsclr-namespace:ReceptionApp.View     6*   :	viewModel$clr-namespace:ReceptionApp.ViewModel     5      <DataContext$clr-namespace:ReceptionApp.ViewModel     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a<
imageClick+http://schemas.microsoft.com/xaml/behaviors  6:   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        ? Title$  ReceptionApp??5   X   $	??454??5   K   $	??454??6[   $	??886??6h   $	??886??6w      MaterialDesignBody#???   5      $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5	         TextRenderingMode$
 Auto=?5
        MaterialDesignPaper#???  5        MaterialDesignFont#???  5       ? 	Resources 5       ?? DataType)   #ReceptionApp.ViewModel.AddPAtientVM$   ReceptionApp.View.AddPatientUC(   "ReceptionApp.ViewModel.AddDoctorVM#   ReceptionApp.View.AddDoctorUC+   %ReceptionApp.ViewModel.DoctorsTableVM&    ReceptionApp.View.DoctorsTableUC+   %ReceptionApp.ViewModel.PatientTableVM&	    ReceptionApp.View.PatientTableUC$
   ReceptionApp.ViewModel.SubscVM$   ReceptionApp.View.Subscription%   ReceptionApp.ViewModel.MedRepVM    ReceptionApp.View.MedRepUC&    ReceptionApp.ViewModel.RoomRepVM!   ReceptionApp.View.RoomRepUC%   ReceptionApp.ViewModel.DevRepVM    ReceptionApp.View.DevRepUC&    ReceptionApp.ViewModel.ProcRepVM!   ReceptionApp.View.ProcRepUC-   'ReceptionApp.ViewModel.GenerUserPasswVM(   "ReceptionApp.View.GenerUserPasswUC+   %ReceptionApp.ViewModel.DoctorSalaryVM&    ReceptionApp.View.DoctorSalaryUC#   ReceptionApp.ViewModel.HomeVM   ReceptionApp.View.HomeUC??%?  (??       5      *, +)(?? 2     5      *, +)(?? d     5      *, +)(?? ?     5      *, +)(?? ?     5      *,
 +)(?? ?     5      *, +)(?? ,    5!      *, +)(?? ^    5$      *, +)(?? ?    5'      *, +)(?? ?    5*      *, +)(?? ?    5-      *, +)(?? &    50      *, +)?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5        5      ?? 5   
   "  6   .R?5      	  5      ?? 5   
   " 
 6   .R?5        5      ?? 5   
   "  6   .R?5        5       ?? 5!   
   "  6   .R?5"        5#      ?? 5$   
   "  6   .R?5%        5&      ?? 5'   
   "  6   .R?5(        5)      ?? 5*   
   "  6   .R?5+        5,      ?? 5-   
   "  6   .R?5.        5/      ?? 50   
   "  6   .R?51        52      53      .??56      ?  ? ColumnDefinitions 57   
   ?? 58      $
??1.1* ?6   ?? 59      $??4* ?6   .+?5<   
   ?? $??
15,10,10,0q?6   
???????$??30??68   $??58??6D   $	??Top=?6O   $??Center=?6g   $??0q?6?   ??6?   ?? *GenerateBtn+.??5=      ?? $#??\Images\Code_Computer-512.png??6   $
??Fill=?6;   $	??Top=?6K   $??Right=?6d   6?   5>      ?? 5?   
   $??5q?6   $??1??6   $
??Fill=?6+   $#??\Images\HospitalReception.jpg??6:   6c   (? 5A   
   .??5B      ?? $??	10,48,0,0q?6   $
??Left=?6,   $	??178??6G   .+?5C      ?? $??26??6   $??6q?6%   ??60   ?? *	HomeBtn+.??6L   Home6R   ?? 5D      $??26??6   $??6q?6%   ??60   ?? *	AddPBtn+.??6M   Add Patient6Z   ?? 5E      $??26??6   $??6q?6%   ??60   ?? *	AddDBtn+.??6L   
Add Doctor6X   ?? 5F      $??26??6   $??6q?6%   ??60   ?? *SubscriptionBtn+.??6T   Subscription6b   ?? 5G      $??26??6   $??6q?6%   ??60   ?? *DoctorTableBtn+.??6S   All Doctor Tables6f   ?? 5H      $??26??6   $??6q?6%   ??60   ?? *PatientTableBtn+.??6T   All Patient Tables6h   ?? 5I      $??26??6   $??6q?6%   ??60   ?? *MedicineReposBtn+.??6U   Medicine Repos6e   ?? 5J      $??26??6   $??6q?6%   ??60   ?? *RoomReposBtn+.??6Q   Rooms Repos6^   ?? 5K      $??26??6   $??6q?6%   ??60   ?? *DeviceReposBtn+.??6S   Devices Repos6b   ?? 5L      $??26??6   $??6q?6%   ??60   ?? *ProcedureReposBtn+.??6V   Procedure Repos6g   ?? 5M      $??26??6   $??6q?6%   ??60   ?? *	SalaryBtn+.??6N   Doctor's salary6_   5N      5O      ?? 5Q   
   $??1??6   ??6)   ?? *CurrentViewModel+6P   5R      5S      