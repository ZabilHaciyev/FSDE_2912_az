   M S B A M L   `   `   `  ����G  CToDoListMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListMVVM.ViewsToDoListMVVM.Views  5   	   '    !ToDoListMVVM.Views.MainWindowView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ToDoListMVVM.Views     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ MainWindowView��5	   	   $	��450��6    $	��500��6-   $��20(�69    � 	Resources 5
       �� Source�� 5   
   $ MainWindowDictionary.xaml?�6   %    .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��3q�6   .+�5      �� $��3q�6   .��6   
Task Name:6+   �� 5      $��3q�6U   ��6   �� *
TaskName+ �� UpdateSourceTrigger$ PropertyChanged=�6U   �� 5      $��3q�6   .��6   Task Description:62   �� 5      $��3q�67    �� TextWrapping$
 Wrap=�6B   $	��100��6V   ��6   �� *TaskDescription+6V   �� 5      $��3q�6   $��
Deadline: ��6   (  "System.Windows.Controls.DatePicker  5      $��3q�6?      SelectedDate 6   �� *TaskDeadline+6?   �� 5      $��3q�68   $��Center=�6C   	 d� 	IsChecked	 6   �� *
TaskIsDone+.��6e   	Is Done6n   5      �� 5       $��Success��68   $��1��6S   $��3q�6`   ��6   �� *AddTaskCommand+.��6k   Add6p   �� 5!      $��1��6;   $��1��6H   $��3q�6X   ��6   �� *RemoveTaskCommand+.��6c   Remove6k   �� 5"   
      taskListTemplate#��[  5#      $��3q�5$   2   $��1��6=   
 �� SelectedItem
 5"      �� *SelectedItem+ �� Mode$ OneWayToSource=���5$      �� *	MyTasks+5%      5&      5'      