   M S B A M L   `   `   `  ����R  NBloodBankWPFApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BloodBankWPFApplicationBloodBankWPFApplication  5   	   "    BloodBankWPFApplication.Home   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:BloodBankWPFApplication     5   	     � Title$"  Blood Bank Management System��5   	   $	��740��6.   $
��1400��6;    � Icon$ .\images\b.png��6H   $��Stretch=�6^    � 	Resources 5
       
  Image1 �� 	UriSource 
 Image2  buttonHover �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value �� 
TargetName�� 5      %�  &	        &	 3     &	 g     �� 5      $ .\images\blood_donate.jpg?�6)   �� 5      $  .\images\blood_donate1.jpg?�6)   �� 5      " ��6(   .�5      ��  � ��
 �   �6/   �� 5       � ��
 �����6/   �� 5       � �� 5      �� 5      " ��6*   .R�5      �� $��border��6%   #��z��63   ._�5   "   �� $��Center=�63   $��Center=�6P   5       5      P� 5   "   	 � ��
 . . �5   &   �� $ border��6-    � ��
 �  ��6X   5   #   P� 5   "   	 �@J�IsMouseOver
 . . �5   &   ��  � ��
 �����6C   �� 5   &    � ��
 �   �6C   5   #   5!      5#      5$      5&      .��5)      � ��5*   
   �� 5+       �� EndPoint$ 	0.504,1.5&�6"    �� 
StartPoint$ 
0.504,0.03&�67   .��5,      �  � Color$ DarkRed��6    � Offset$ 0Q�6/   � 5-      $ #ff5757��6   $ 0.567Q�6/   5.      .+�50   
   ��  �� Orientation$ Vertical=�6   .+�51      �� $ 
Horizontal=�6   $��10q�62   .+�52      �� $��.\images\logo.png��6   $��50��63   $��50��6?   6L   �� 53      $(��"Give The Gift of Life Donate Blood��6   $��35(�6F   $
��Bold"�6T   $��Italic$�6f   $��5q�6y   
������� J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55         ShadowDepth$ 5Q�56         	Direction$	 330Q�57         Color$ Black��58         Opacity$	 0.5Q�59         
BlurRadius$ 4Q�5:      5<      5=      �� 5?      $��2q�6   
���  ��6)   o� 5@      $��23(�6   $
��Bold"�6!   $��Georgia)�63   $��Italic$�6H   $��Center=�6[   $
��1400��6x   $��70��6�   
���   �.@�5B      m� ��5C      �� 5D      -   5         ��Name$ btnHome��5D   !   #��[ 62   $��Center=�6W   $	��250��6r   $��70��6~   .��5E      �� $��	Underline{�6(   Home6J   5F      5I      m� 5J      ��5K      �� 5L      -   5        $ btnRegister��5L   !   #��[ 66   $��Register As Donor��6[   $	��250��6�   $��70��6�   5N      m� 5O      ��5P      �� 5Q      -   5        $ btnSearchBlood��5Q   !   #��[ 69   $��Search Blood��6_   $	��250��6�   $��70��6�   5S      m� 5T      ��5U      �� 5V      -   5        $ btnBloodStock��5V   !   #��[ 68   $��Blood Stock��6]   $	��250��6�   $��70��6�   5X      m� 5Y      ��5Z      �� 5[      -   5        $ btnRequestBlood��5[   !   #��[ 6:   $��Request Blood��6_   $	��250��6�   $��70��6�   5]      5_      �� 5`      $��2q�6   
���  ��6)   5a      � 5b   
   .+�5c      �� $ Vertical=�6   $��Center=�60   $
��1050��6M   $��	0,160,0,0q�6Z   .+�5e      �  � ColumnDefinitions 5f      �� 5g      $	��500 �6+   �� 5h      $	��600 �6+   .+�5j      �� $ Vertical=�6!   $��0��68   $��0��6E   $��Center=�6U   $��Center=�6r   .+�5k      �� $��20q�6$   $
��Bold"�60   $��Italic$�6B   $��35(�6U   
�������$��Fantasy)�6v   
Give Blood�� 5m      And Save Life5o      �� 5p      -   5        $��Register Now��5p   !   $	��250��6R   $��Italic$�6^   $��70��6q   $
��Bold"�6}   $��30(�6�   
���  ��
������6�   5q      �� 5r      $ Vertical=�6!   $��0��68   $��1��6E   $��50q�6U   .+�5s      ��  �� CornerRadius$ 13��6!   ._�5u      �� -   5         ��Name$ image��5u   $   #��[  63   $	��3,0q�6T    � Triggers 5v   "   :� 5w   &    :� RoutedEvent$ Loaded��63   .[�5x   *   �� .��5y   .   �� .��5z   2   T�  �� TargetProperty$ Source�6P    g� Duration$ 0:0:20D�5{   4    g� RepeatBehavior$ Forever��5|   4   ..�5}   6   i�   R� Value#  [ 6M   ! R� KeyTime$! 0:0:10��5~   1   5   3   5�   /   5�   +   5�   '   " J� BitmapEffect" 5�   "   F� 5�   &   # F� Color$# Black��6=   $ F� 	Direction$	$ -20Q�6K   % F� ShadowDepth$% 40Q�5�      & F� Softness$	& 0.9Q�6&   5�      5�      5�      5�      5�      5�      5�      5�      