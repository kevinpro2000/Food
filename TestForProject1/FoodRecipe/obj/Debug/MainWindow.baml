   M S B A M L   `   `   `  ����E  AFoodRecipe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FoodRecipe
FoodRecipe  5   	       FoodRecipe.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FoodRecipe     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��
mainWindow��5   	    
  MainVM  � DataContext#  [  5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ 
MainWindow��5   	   $
��auto��6   $
��auto��6*   .��5      � .+�5   
   � $��	225 5 0 0q�6   .+�5      � -   5         �Name$ GridPrinciple��5      5      � 5   
   $
��auto��6   $
��Left=�6   ���	#FE222222.+�5      �� -   5         ��Name$ ListViewMenu��5      $
��0 20q�6-   
�������$��Champagne & Limousines)�6S    �� SelectedIndex$ 0��6{   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ 0 5 0 10q�63   6F   5      .@�5      �� $��60��6   .��5      � .+�5      �� 	 �� Orientation$	 
Horizontal=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$

 Home=�66   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   6�   �� 5      $
��Home��6(   $��26(�64   $��Center=�6B   $
��20 0q�6]   6m   5      5       5!      �� 5"      $��60��6   .��5#      � .+�5$      �� $	 
Horizontal=�6%   .+�5%        $
 Magnify=�66   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   6�   �� 5&      $��Search��6(   $��26(�66   $��Center=�6D   $
��20 0q�6_   6o   5'      5(      5)      �� 5*      $��60��6   .��5+      � .+�5,      �� $	 
Horizontal=�6%   .+�5-        $
 Heart=�66   $��30��6C   $��30��6N   $��Center=�6Z   $��5q�6u   6�   �� 5.      $��Liked��6(   $��26(�65   $��Center=�6C   $
��20 0q�6^   6n   5/      50      51      �� 52      $��60��6   .��53      � .+�54      �� $	 
Horizontal=�6%   .+�55        $
 PlusBox=�66   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   6�   �� 56      $��
Add recipe��6(   $��26(�6:   $��Center=�6H   $
��20 0q�6c   6s   57      58      59      �� 5:      $��60��6   .��5;      � .+�5<      �� $	 
Horizontal=�6%   .+�5=        $
 Settings=�66   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   6�   �� 5>      $��Setting��6(   $��26(�67   $��Center=�6E   $
��20 0q�6`   6p   5?      5@      5A      5C      5E      5F      5G      