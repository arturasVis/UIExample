   M S B A M L   `   `   `  ����D  @UIExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UIExample	UIExample  5   	   C&clr-namespace:UIExample.MVVM.ViewModelUIExample.MVVM.ViewModel  5   	       UIExample.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:UIExample     5   	   <	viewmodel&clr-namespace:UIExample.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�6"    � 
ResizeMode$ NoResize=�5
   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      ,  &UIExample.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��Arturas��6   $��Center=�5      $
��Left=�5      
�������$��22(�5      $��20,0,0,0q�5      �� 5       $��1��6   .+�5!      	� $
��Home��6   $��50��5"      
�������$��14(�5$         MenuButtonTheme#��[  5%       d� 	IsChecked$
 TrueY�5&      ��5'      �� *HomeViewCommand+	� 5(      $��	Discovery��6   $��50��5)      
�������$��14(�5+      #��[  5,      ��5-      �� *DiscoveryViewCommand+	� 5.      $��Featured��6   $��50��5/      
�������$��14(�51      #��[  52      53      �� 54      $	��250��6   $��40��55      $��Center=�56      $
��Left=�57      $��5q�58      $��1��59        ModernTextbox#��[ 5:      �� 5;      $��1��6   $��1��6*   $��10q�6:   ��5<      �� *CurrentView+5=      5@      5A      