   M S B A M L   `   `   `  ����G  CToDoListMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListMVVM.ViewsToDoListMVVM.Views  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	itemStyle  �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value  taskListTemplate �� ElementName �� Path �� StringFormat�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *local clr-namespace:ToDoListMVVM.Views  5      %  &	        &	 �     7   7   �� 5      "  ��6    5   
   �� 5	       6   �� *IsDone+ True65   .a�5
      ��  � ��
 � �|�6/   5      �� 5       6   �� *IsDone+	 False65   .a�5      ��  � ��
 � E��6/   5      5      �� 5      .R�5   
   ]� .+�5      �� $
��Left=�6   $��30��6+   $��30��66   $��Center=�5      $��Center=�5      $
��10,5q�5      ��5      �� $ 
mainWindow��$' !DataContext.RemoveTaskItemCommand���5      �� .��5   #   ❌6&   �� 5   
   .+�5      �� 8��  ��6;   �� *Name+�� 5      8�� $��12(�6X   ��6;   �� *Description+6X   �� 5      $��12(�6P   ��6   �� *
Deadline+$ Deadline: {0:d}��6P   5      5       5!      5#      