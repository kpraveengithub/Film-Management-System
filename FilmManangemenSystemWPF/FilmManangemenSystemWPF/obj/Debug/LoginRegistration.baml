   M S B A M L   `   `   `  ����R  NFilmManangemenSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FilmManangemenSystemWPFFilmManangemenSystemWPF  5   	   /    )FilmManangemenSystemWPF.LoginRegistration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FilmManangemenSystemWPF     5   	     � Title$  LoginRegistration��5   	   $	��450��6#   $	��800��60   .��5	      � 
�������.+�5
   
   �� $��Film Management System��6   $��40(�61   
���  ��$��Normal$�6P   $��Center=�6c   � 5   
   $��	0,100,0,0q�6    � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      � $��0��6   $��	0,0,172,0q�6#   .+�5      �� $��20(�6   $��30,200,0,49q�6*   �� 5      -   5        $��Register.xaml?�5   >   .�6[   �� $�Register Here��6_   6w   5      �� 5      $��20(�6   $��30,100,0,163q�6*   �� 5      -   5        $��
Login.xaml?�5   @   .�6Z   �� $�
Login Here��6^   6s   5      5      � 5      $��2��6   $��	229,0,0,0q�6'   .+�5      � -   5         �Name$ 	logingrid��5      $y�Visible=�6*   .+�5      �� -   5        $��Login��5      
���q�<�$��18(�6I   
�������$
��Left=�6j   $��260,213,0,0q�6�   $	��Top=�6�   $	��101��6�   $��27��6�   6�   �� 5      -   5         ��Name$ txtemail��5   m   $
��Left=�6   $��23��69   $��
260,83,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6   $	��195��6�   �� 5      -   5        $ txtpassword��5   n   $
��Left=�6   $��23��69   $��260,145,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6�   $	��195��6�   �� 5       $��Enter Email: ��6   $
��Left=�64   $��
140,80,0,0q�6O   $	��Top=�6c   �� 5!      $��Enter Password: ��6   $
��Left=�67   $��140,142,0,0q�6R   $	��Top=�6g   5#      � 5'      -   5        $ registrationgrid��5'      $y�Hidden=�61   .+�5(      �� $��Name: ��6   $
��Left=�6-   $��
102,33,0,0q�6H   $	��Top=�6\   �� 5)      $��Email: ��6   $
��Left=�6.   $��
102,93,0,0q�6I   $	��Top=�6]    J� RenderTransformOrigin$ -0.057,-0.442&�6u   �� 5*      $��
Phone No: ��6   $
��Left=�61   $��102,149,0,147q�6L   �� 5+      $��
Password: ��6   $
��Left=�61   $��102,200,0,0q�6L   $	��Top=�6a   �� 5,      -   5        $ 
txtregname��5,   m   $
��Left=�6   $��23��69   $��
187,36,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6�   $	��147��6�   �� 5-      -	   5        $ txtregemail��5-   m   $
��Left=�6   $��23��69   $��
187,93,0,0q�6E   $
 Wrap=�6Y   $	��Top=�6�   $	��147��6�   �� 5.      -
   5        $ txtregphoneno��5.   n   $
��Left=�6   $��23��69   $��187,149,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6�   $	��147��6�   �� 5/      -   5        $ txtregpassword��5/   n   $
��Left=�6   $��23��69   $��187,202,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6�   $	��147��6�   �� 50      -   5        $��Register��50      $
��Left=�60   $��187,253,0,36q�6K   $	��120��6a   $��30��6m   6y   52      55      56      57      58      