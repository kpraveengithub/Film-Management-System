   M S B A M L   `   `   `  ����R  NFilmManangemenSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FilmManangemenSystemWPFFilmManangemenSystemWPF  5   	   (    "FilmManangemenSystemWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FilmManangemenSystemWPF     5   	     � Title$  
MainWindow��5   	   $	��450��6   $��885.207��6)   
�������.��5	      � $
��15pxq�6   
������� � ColumnDefinitions 5
   
   �� 5      $
��129* �6   6.   �� 5      $
��268* �6   6.    � RowDefinitions 5   
   �� 5      6   .+�5   
   �� $��0��6   $��
0,0,1,10.4q�6%   .+�5      �� $��0,10,0,0q�6   $(��"/Images/iconfinder_admin_87402.png��5      $��60��5      $��60��5      �� 5      -   5        $��5,20,5,0q�5      $��0q�5      
����·�
�������$��5q�5      $��20(�6:   $��Arial Black)�6H   .��6a   Film Details5      �� 5      -   5        $��5,20,5,0q�5      $��0q�5      
����·�
�������$��5q�5!      $��20(�6;   $��Arial Black)�6I   .��6b   Actor Details5#      �� 5$      -   5        $��5,20,5,0q�5$      $��0q�5%      
����·�
�������$��5q�5(      $��20(�6>   $��Arial Black)�6L   .��6e   Language Details5*      �� 5+      -   5        $��5,20,5,0q�5+      $��0q�5,      
����·�
�������$��5q�5/      $��20(�6>   $��Arial Black)�6L   .��6e   Category Details51      52      �� 53   
   -   5        $��433,6,21.6,352.4q�53      
����·�
�������$��15(�6k   $��Arial Black)�6y   $��1��6�   .��6�   Logout6�   �� 54   
   $��39,38,0.2,0.4q�55      $��1��56      .+�57      �� ���#1e88e5$��48(�59      $��73��6   $��Welcome��6+   $��	0,0,0.4,0q�6=   $��Segoe UI Black)�6P   �� 5:      -   5         ��Name$ UserName��5<   T   ���#1e88e5$��10,0,0,0q�5;      $
��Bold"�5<      $��35(�6*   $��Segoe UI Black)�68   6h   �� 5=      
���   �$��10,0,0,0q�5>      $
��Bold"�5?      $��20(�6*   $��Times New Roman)�68   �� 6V   $�This is your dashboard.��6Z   6|   �� 5@      
���   �$��10,0,84.4,0q�5A      $
��Bold"�5B      $��20(�6*   $��Times New Roman)�68   $��51��6U   �� 6b   $1�+You can use the features from the sidepanel��6f   �� 6�   �� 6�   $/�) and navigate throughout the application.��6�   6�   �� 5C      $��10,0,0,0q�6   
���   �$
��Bold"�5E      $��20(�6*   $��Times New Roman)�68   �� 6V   $1�+This application provides features such as,��6Z   6�   �� 5F      $��10,5,0,0q�6   
���   �$
��Bold"�5H      $��20(�6*   $��Times New Roman)�68   �� 6V   $�1.Film Details��6Z   6s   �� 5I      $��10,0,0,0q�6   
���   �$
��Bold"�5K      $��20(�6*   $��Times New Roman)�68   �� 6V   $�2.Actor Details��6Z   6t   �� 5L      $��10,0,0,0q�6   
���   �$
��Bold"�5N      $��20(�6*   $��Times New Roman)�68   �� 6V   $�3.Language Details��6Z   6w   �� 5O      $��10,0,0,0q�6   
���   �$
��Bold"�5Q      $��20(�6*   $��Times New Roman)�68   �� 6V   $�4.Category Details��6Z   6w   5R      5S      5h      