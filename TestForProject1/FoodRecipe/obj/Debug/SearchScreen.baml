   M S B A M L   `   `   `  ����E  AFoodRecipe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FoodRecipe
FoodRecipe  5          FoodRecipe.SearchScreen   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:FoodRecipe     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��auto��5	      $
��auto��6   .��5
      � $
��Left=�6   $	��Top=�6&   $
��1200��6>   $	��530��6K   ���#FFF.+�5   
   �� .+�5      ��   �� Orientation$  
Horizontal=�6   .+�5      �� $��18(�6    �� TextWrapping$
 Wrap=�5      $��Stretch=�5      $	��280��5       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5      $	��900��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$' !Nhập tìm kiếm tại đây��5      $��80��5      .��6!   5      �� 5         MaterialDesignRaisedButton#��[  5      $	��120��5      $��60 0 0 0q�5      $
��Bold"�5       � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5      ��5      �� *FindCommand+.��5   I   Tìm món ăn5      5      �� 5       $��Danh sách món ăn��6   $��10q�62   $��22(�6>   $��Medium"�6L   �� 5!      .��5"      �� .+�5#      �� $
��20 0q�6!   .+�5$      �� -   5         ��Name$ ListViewFoodRecipes��5$   '   ��6D   �� *Foods+��5%      �� 5&   "   .R�5'   &   �� $��10q�6-   $	��150��69   $
��auto��6E   ._�5(   *   �� .+�5)   .   �� $
��auto��65   $	��100��6B    �� CornerRadius$ 5��6O   $��5q�6`   ��5*   2   �� 5+   6    �� ImageSource 6A   �� *Image+6a   5-   /   �� 5.   .   $��5q�68   $��14(�6`   $
��Wrap=�6n   ��6C   �� *DisplayName+6n   �� 5/   .   $  
Horizontal=�69   .+�50   2   �� #��[  6Y   $
��auto��6�   $/ )Resource name: MaterialDesignRaisedButton��6�   ��69   �� *LoveCommand+.��6�   Xem chi tiết52   3   d� 53   2    ) %MaterialDesignFlatPrimaryToggleButton#��[ 6?   $+ %MaterialDesignFlatPrimaryToggleButton��6~   	 d� 	IsChecked$
	 TrueY�6�   .��54   6   '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Heart=�6N   $��21��6[   $��21��6g   55   3   56   /   57   +   58   '   59   #   ��5;      �� 5<   "   .R�5=   &   � 5>   #   5@      5A      5B      5C      5D      5F      5G      