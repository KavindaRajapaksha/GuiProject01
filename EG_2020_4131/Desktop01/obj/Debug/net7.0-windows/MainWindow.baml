   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   ��5
      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6   � 5      $ 	#FF448319��6    � Offset$ 1Q�6-   5       � DataContext 5         Desktop01.MainWindowVM  5   
   .��5      � ���	#FF28CC12 � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $	��335��6   ���	#FF71F0B9$	��Top=�69    �� Orientation$ Vertical=�6Q   .+�5      �� $��40 0 0 0q�6   $
��Left=�6+   $	��641��6F   ���	#FF71F0B9$ 
Horizontal=�6i   $	��125��6�   .+�5      �� $��	FirstName��6   ���	#FF0006FF   ListView#��[  6D   �� 5      $��LastName��6   ���	#FF0006FF#��[  6C   �� 5      $	��Age��6   ���	#FF0006FF#��[  6>   �� 5      $��DataOfBirth��6   ���	#FF0006FF#��[  6F   �� 5      $	��Gpa��6   ���	#FF0006FF#��[  6>   	 J� Opacity$	 2Q�6`   5       �� 5"      -   5        
 ��Name$
 Listview��5"      $��0 20 0 0q�6)   $	��280��6;   ���	#FF2CE39B���	#FF71F0B9��6H   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5#      �� *SelectedUser+$ PropertyChanged=���5$      �� 5%      .R�5&      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�6b    �� CornerRadius$ 5��6p   $	��600��6�   $��35��6�   ._�5'      �� $	��600��6)   
������ $ 
Horizontal=�6N   .+�5(   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5)   "   #��[  6l   ��6,   �� *	FirstName+$ PropertyChanged=�6l   �� 5*   "   #��[  6k   ��6,   �� *
LastName+$ PropertyChanged=�6k   �� 5+   "   #��[  6f   ��6,   �� *Age+$ PropertyChanged=�6f   �� 5,   "   #��[  6n   ��6,   �� *DateOfBirth+$ PropertyChanged=�6n   �� 5-   "   #��[  6f   ��6,   �� *GPA+$ PropertyChanged=�6f   5.      5/      50      52      53      �� 55   
   $��1��6   $	��800��6"   $��50��6.   $��Bottom=�6:   $ 
Horizontal=�6U   ���	#FF28CC12.+�57      �� $��Add Student��6     
mainbutten#��[ 6Q   $
��Left=�6u   ��6+   �� *AddStudentCommand+��58      �� 59      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5:      � $ 	#FF33C7E0��6'   � 5;      $ 	#FF2B79E3��6'   $ 1Q�69   5<      5>      �� 5@      $��Edit Student��6   #��[ 6,   $��Center=�6�   ��6P   �� *" ExecuteEditStudentCommandCommand+��5A      �� 5B      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5C      � $ 	#FF33C7E0��6'   � 5D      $ 	#FF2B79E3��6'   $ 1Q�69   5E      5G      �� 5I      $��Delete Student��6   #��[ 6.   $��Right=�6t   ��6R   �� *DeleteCommand+��5J      �� 5K      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5L      � $ 	#FF33C7E0��6'   $ 0Q�69   � 5M      $ 	#FF2B79E3��6'   $ 1Q�69   5N      5P      5Q      5R      5S      