   M S B A M L   `   `   `  ����F  BContact App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Contact_App.ViewContact_App.View  5      #    Contact_App.View.AddContactUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Contact_App.View     5      
�������.��5	      �   � RowDefinitions  5
   
   �� 5      �� 5      $
��0.1* �6   .+�5   
   �� .+�5      �� $��Name:��6   $��18(�6$   �� 5      $��5q�6�   $��18(�6�   ��6   �� *
FullName+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True��" �� ValidatesOnNotifyDataErrors$
 True��6�   �� 5      $��Phone:��6   $��18(�6%   �� 5      $��5q�6�   $��18(�6�   ��6   �� *Phone+$ PropertyChanged=�$
 True��$
 True��6�   �� 5      $��Email:��6   $��18(�6%   �� 5      $��5q�6�   $��18(�6�   ��6   �� *Email+$ PropertyChanged=�$
 True��$
 True��6�   �� 5      $
��Bio:��6   $��18(�6#   �� 5      $��5q�6+   $��18(�66   ��6   �� *Bio+66   �� 5      $��Photo:��6   $��18(�6%   �� 5      $��5q�6-   $��18(�68   ��6   �� *Photo+68   5      A� 5   
    A� Rows$ 1��6   $��1��6   .+�5      �� $	��Add��64   $��16(�6B   $��5q�6P   ��6   �� *
AddCommand+6P   �� 5      $��Cancel��6   $��16(�6'   $��5q�65   5      5      5      