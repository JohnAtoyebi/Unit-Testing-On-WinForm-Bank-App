   M S B A M L   `   `   `  ????D  @BankAppUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BankAppUI	BankAppUI  5   	       BankAppUI.GetAllUsers   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BankAppUI     5   	     ? Title$  GetAllUsers??5   	   $	??778??6   $
??1049??6*   .??5	      ? $	??778??6   $
??1049??6   ???	#FF3686DC ? ColumnDefinitions 5
   
   ?? 5      $??* ?6   6+    ? RowDefinitions 5   
   ?? 5      $??* ?6   6)   ?? 5      $??4* ?6   6*   .+?5   
   ?? -   5         ??Name$ lblAllUsers??5      $??	All Users??6%   $??0??69   $
??Left=?5      $??Center=?6+   $??36(?6F   $??Times New Roman)?6T   $
??Bold"?6q   $??50,0,0,0q?6?   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgAccountStatement??5      $??1??6/   $??0??6<   $??4??6L   $??Times New Roman)?6`   $??10q?6}      ColumnHeaderHeight$ 6Q?6?   5      5      5      