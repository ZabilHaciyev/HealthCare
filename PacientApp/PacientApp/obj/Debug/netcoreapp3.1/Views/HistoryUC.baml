   M S B A M L   `   `   `  ????O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      E AHealthCare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG2clr-namespace:DoctorApp.Models;assembly=HealthCareDoctorApp.Models 5      E APacientApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PacientApp.ViewsPacientApp.Views 5	          PacientApp.Views.HistoryUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7core&clr-namespace:System;assembly=mscorlib     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      C
StatusEnum2clr-namespace:DoctorApp.Models;assembly=HealthCare  5      *localclr-namespace:PacientApp.Views  5	      $??16(?5
        ? 	Resources  5       
  myEnum S? 
MethodName S? 
ObjectTypeU	 QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a 	 System.Enum S? MethodParameters M? Type  DoctorApp.Models.Status??%e   &	        S? 5   
   $ 	GetValues??6,   "  6C    5      M? 5      "  6   5      5      .??5      ?  ? RowDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ?? .+?5      ?? $??1??6   .+?5      ?? For Today :5      &   System.Windows.Controls.DataGrid  5      $??10q?6      AutoGenerateColumns$ False??6|   ??6)   ?? *TodayProssedurs+ ?? SelectedItem 6Q   ?? *SelectedProssedur+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Doctor Name??6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ?? *DrName+6]     5       $	 	Categoria??6-   $
 * 6^    6@   ?? *	Categoria+6^     5!      $	 
Start time??6-   $
 * 6_    6A   ?? *	DateBegin+6_     5"      $	 End time??6-   $
 * 6]    6?   ?? *	DateBegin+6]     5#      $	 Price??6-   $
 * 6V    6<   ?? *Price+6V   4  .System.Windows.Controls.DataGridComboBoxColumn  5$      $	 Status??61   $

 1.3* 5'   1      ItemsSource 5%   1   ??  ?? Source# [     TextBinding 5&   1   ?? *Status+5'   1   *	  $Microsoft.Xaml.Behaviors.Interaction 	  Triggers 5*      +
  %Microsoft.Xaml.Behaviors.EventTrigger
  5+       
  	EventName$ SelectionChanged??6)   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5,      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 64   ?? *SelectedProssedurChanged+5-      5/      50      51      ?? 52   
   $??1??6   .+?53      ?? For All Time :55        56      $??10q?6   $ False??6K   ??6%   ?? *AllProssedurs+ 57        58      $	 Doctor Name??6)   $
 * 6Y    6>   ?? *DrName+6Y     59      $	 	Categoria??6)   $
 * 6Z    6<   ?? *	Categoria+6Z     5:      $	 
Start time??6)   $
 * 6[    6=   ?? *	DateBegin+6[     5;      $	 End time??6)   $
 * 6Y    6;   ?? *	DateBegin+6Y     5<      $	 Results??6)   $
 * 6V    6:   ?? *	Results+6V     5=      $	 	Diagnosis??6)   $
 * 6Z    6<   ?? *	Diagnosis+6Z     5>      $	 Price??6)   $
 * 6R    68   ?? *Price+6R   5A      5B      5D      5E      