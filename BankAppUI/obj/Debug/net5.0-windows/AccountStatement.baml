   M S B A M L   `   `   `  ????D  @BankAppUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BankAppUI	BankAppUI  5   	        BankAppUI.AccountStatement   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BankAppUI     5   	     ? Title$  AccountStatement??5   	   $	??778??6"   $
??1049??6/   .??5	      ? $	??778??6   $
??1049??6   ???	#FF3686DC ? ColumnDefinitions 5
   
   ?? 5      $??2* ?6   6,   ?? 5      $??2* ?6   6,   ?? 5      $??2* ?6   6,   ?? 5      $??* ?6   6+    ? RowDefinitions 5   
   ?? 5      $??* ?6   6)   ?? 5      $??4* ?6   6*   .+?5   
   ?? -   5         ??Name$ 
lblWelcome??5      $??Choose Account??6$   $??0??6=   $??3??6J   $??Center=?5      $??Center=?6-   $??36(?6H   $??Times New Roman)?6V   $
??Bold"?6s   ?? 5   
   -   5         ??Name$ cmbChooseAccount??5      $??0??6-   $??2??6:   $??Center=?6K   $??Center=?6h   $	??353??6?   $??34??6?   ???	#FF171414$??Times New Roman)?6?   $
??Bold"?6?   $??14(?6?   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgAccountStatement??5      $??1??6/   $??0??6<   $??4??6L   $??Times New Roman)?6`   $??10q?6}      ColumnHeaderHeight$ 6Q?6?   5      5      5      