   M S B A M L   `   `   `  ����>  :WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFWPF  5   	       WPF.LoginWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WPF     5   	     � Title$  LoginWindow��5   	   $	��450��5	   	   $	��800��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������ .��5      � .+�5   
   ��  �� CornerRadius$ 10��6   $��2q�5       J� Opacity$
 0.95Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #0099FF��6#   	 � Offset$	 0Q�63   � 5      $ #DA34AE��6#   $
	 0.75Q�63   � 5      $ 	#FF60B1E7��6#   $	 1Q�65   � 5      $ 	#FF596FDD��6#   $	 0.309Q�65   � 5      $ 	#FF8C57CA��6#   $	 0.484Q�65   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $	 0Q�63   � 5       $ 	#FF472FDE��6#   $	 1Q�65   5!      ._�5$      � .+�5&      �� 
 �� Orientation$
 
Horizontal=�6   $��Center=�5'      $��82��5(      $	��Top=�5)      $	��632��5*      .+�5+      �� $��LOGIN WINDOW��6    
�������$��28(�5-       $��Medium"�5.       $��Segoe UI)�5/        � Cursor$
 Hand��50       $��
180,30,0,0q�51       $	��377��52       53      �� 56      $
 Vertical=�6   $��82,102,82,68q�57      .+�59      �� $��Username��6    
�������$��12(�5;       $��Medium"�5<       $��Segoe UI)�5=       $��0,35,0,0q�5>       �� 5@      -   5         ��Name$ txtUser��5@      $��13(�5A      $��Medium"�5B      $��Segoe UI)�5C      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5G      $��28��5H      $��Center=�5I      $��0,5,0,0q�5J      .��6/   ��5K      �� 5L       �� Color$ Transparent��6.   .��5M   .   5N      �� 5P      $��Password��6    
�������$��12(�5R       $��Medium"�5S       $��Segoe UI)�5T       $��0,15,0,0q�5U       G� 5W      -   5         G�Name$ txtPass��5W   "   $��13(�5X   "   $��Medium"�5Y   "   $��Segoe UI)�5Z   "   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5^   "   $��28��5_   "   $��Center=�5`   "   $��0,5,0,0q�5a   "   ��5b      �� 5c      $ Transparent��6.   5e      �� 5g      -   5         ��Name$ btnLogin��5g      $��0q�5h      $��LOG IN��5i      
�������$��12(�5k      $��Segoe UI)�5l      $
 Hand��5m      $��0,50,0,0q�5n      ��5p      �� 5q       �� 
TargetType" ��6$   .�5r   "   ��  �� Property � �� �� Value �#0099FF6?    �� Triggers 5s   "   P� 5t   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5u   *   ��  � �� �#28AEED6G   5v   '   5x      ��5z      �� 5{       �� 
TargetType" ��6.   .R�5|   "   �� $	��150��6)   $��40��5}   )   $ 20��5~   )   #��z��5   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $��Center=�6   $��Bottom=�5�      $��0,0,0,30q�5�      .+�5�      �� -   5        $ 	btnCancel��5�      $��0q�5�      $��CANCEL��5�      
�������$��12(�5�      $��Segoe UI)�5�      $
 Hand��5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 ��� �6?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � ��
 �W�.�6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��5�   )   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      