   M S B A M L   `   `   `  ����R  NFilmManangemenSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FilmManangemenSystemWPFFilmManangemenSystemWPF  5   	   #    FilmManangemenSystemWPF.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FilmManangemenSystemWPF     5   	     � Title$  Login��5   	   $��543.293��6   $��1095.244��6(    � 
ResizeMode$ CanMinimize=�69   
�������.��5	      � $
��15pxq�6   
������� � ColumnDefinitions 5
   
   �� 5      $
��156* �6   6/   �� 5      $
��241* �6   6/    � RowDefinitions 5   
   �� 5      6   .+�5   
   �� $��0��6   $��0,0,0.4,10.6q�6%   .+�5      �� $��Images/LoginImage.jpg��6   $	��543��63   $��Center=�6@   $
��58,0q�6]   5      �� 5   
   $��1��6   $
��Left=�5      $��30.4,22,0,-0.4q�60   $	��536��6H   .+�5      �� $��	0,40,5,15q�5      $��24(�5      ���#1e88e5$��Arial Black)�5   )   .��6B   Sign In To Your Account5   *   �� 5      $��24(�6   $��Times New Roman)�6"   $��Normal"�6?   .��6S   Email6Z   �� 5      -   5        $��textBoxEmail��5      $��5q�6*   $��5q�66   6C   �� 5      $��24(�6   $��Times New Roman)�6"   $��Normal"�6?   .��6S   
Password6]   G� 5      -   5        $��passwordBox1��5      $��5q�6.   $��5q�6:   �� 5      -   5        $��	MyTextBox��5      $��5q�6'   $��5q�63   $
��20px(�6>   $y�	Collapsed=�6N   6g   �� 5       -   5        $��chkShowPassword��5       $��Show Password��6v   
����  �$
��15px(�6�   $��
0 12px 0 0q�6�   $	��Top=�6�   $��2��6�   $��1��6�   $
��Left=�6�   $��Arial)�6  �� 5!      -   5        $��5q�5!      $��5q�6!   
�������$��0q�5#      
��� ���$��20(�5$   =   $��Arial Black)�6K   .��6d   
Continue5&      �� 5(      $��0,10,0,0q�6   $
��Bold"�5)      
����  �$��16(�5*   &   $��Arial)�64   .��6G   Film Management System5,      �� 5-      $��	0,0,-97,0q�6   
���   �$��16(�6:   $��Arial)�6H   .��6[   :8Please use your credentials and continue to your account5/      �� 50      $��Center=�6   $��20(�65   $��Arial)�6C   �� 6W   -   5        $��Normal$�50   ~   .�6�   �� $�New User? Register Here��6�   6�   6�   52      53      5@      