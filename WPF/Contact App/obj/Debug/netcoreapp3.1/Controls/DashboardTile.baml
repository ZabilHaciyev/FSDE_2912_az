   M S B A M L   `   `   `  ����F  BContact App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Contact_App.ControlsContact_App.Controls  5      (    "Contact_App.Controls.DashboardTile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Contact_App.Controls     5      -   5          >�Name$
  Tile��5	      
�������$��25(�5   O    � Triggers 5
      :� 5   
    :� RoutedEvent$ 	MouseDown��6   [�5      �� 5      .��5      ��  �� TargetProperty$ Width�6!   .��5      W�  W� From 2506*   	 W� To 23065    g� Duration$ 0:0:0.2D�6>    g� AutoReverse$
 True��6Q   5      5      �� 5      .��5      �� $ Height�6!   .��5      W�  1506*    14065   $ 0:0:0.1D�6>   $
 True��6Q   5      5      �� 5      .��5      �� $( "Background.(SolidColorBrush.Color)�6!   .��5      �� 	 �� To Red6)   $ 0:0:0.2D�62   $
 True��6E   5      5      5      .��5      � $��Center=�6   $��Center=�6(   .+�5    
   �� .+�5!      �� -   5        	 ��Name$	 HeaderTextBlock��5!      $��5q�61   $
��Bold"�6<   ��5"      �� *Header+
 �� RelativeSource
 ��  �� AncestorType UserControl�� 5#      -   5        $	 ValueTextBlock��5#      $��5q�60   ��6<   �� *Value+ �� ElementName$
 Tile��5$      5%      5&      