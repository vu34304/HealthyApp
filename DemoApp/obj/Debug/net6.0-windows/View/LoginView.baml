   M S B A M L   `   `   `  ����B  >DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DemoApp.ViewDemoApp.View  5   	       DemoApp.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DemoApp.View     5   	   -   5          � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � AllowsTransparency$
 True��5   	   
������  � Title$ 	LoginView��5   	   $	��550��6   $
��1000��6(   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   �� -   5        $��1��5       K� ZIndex$ 1��5         	closeIcon#��[  5      $W��QC:\Users\vu343\OneDrive\Documents\demo\DemoApp\DemoApp\Resources\Images\close.png��5      �� 5   
   $��0��6   ��5      �� 5       �� 
StartPoint$	 0,1&�6&    �� EndPoint$	 1,0&�67   .��5      � 	 � Color$	 #00008B��6#   
 � Offset$
 0Q�63   � 5      $	 #1E90FF��6#   $

 0.75Q�63   5       ._�5"      � .+�5#      �� .+�5$      �  � Points �    -1��� ;X�����#1E90FF6K   � 5%      ' �    ���(� �� v� ��@�#���#1E90FF6P   5&      �� 5'      $��Center=�6   .+�5(      �� $��Sign Up��6    $��30(�5)       $��15q�5*         	TitleText#��[ 5+       �� 5,      $��Welcome to HealthyApp��6    $��15q�5-         
NormalText#��[ 5.        J� Opacity$	 0.8Q�5/       �� 51      $��Sign Up��6    
 Button#��[ 6/   6R   52      53      54      �� 56   
   
�������$��1��6$   ._�57      �� $��Center=�58      $	��360��59      .+�5;      �� $��Hello! Welcome back.��6   ���#1E90FF#��[ 5=      �� 5>      $E��?Log in with your data that you entered during Your registration��6   ���#1E90FF#��[ 5@      �� 5B      $��Username��6!   
�������$��16(�5D   !   $��Medium"�5E   !   $��
Montserrat)�5F   !   $��0,35,0,0q�5G   !   �� 5I      -   5         ��Name$ txtUser��5I      $��16(�5K      $��Medium"�5L      $��
Montserrat)�5M      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5Q      $��28��5R      $��Center=�5S      $��0,5,0,0q�5T      $��20,0,0,0q�5U      ��5J      �� *
UserName+ �� UpdateSourceTrigger$ PropertyChanged=�.��5U   1   ��5W      �� 5X       �� ImageSource$[ UC:\Users\vu343\OneDrive\Documents\demo\DemoApp\DemoApp\Resources\Images\user-icon.png��6%    j� Stretch$
 None=�5Y   )    j� 
AlignmentX$
 Left=�5Z   )   .��5[   *   5\      �� 5^      $��Password��6   
�������$��16(�5`       $��Medium"�5a       $��
Montserrat)�5b       $��0,15,0,0q�5c       G� 5e      -   5         G�Name$ txtPass��5e      $��16(�5f   "   $��Medium"�5h   "   $��
Montserrat)�5i   "   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5m   "   $��28��5n   "   $��Center=�5o   "   $��0,5,0,0q�5p   "   $��20,0,0,0q�5q   "   ��5s      �� 5t      $Z TC:\Users\vu343\OneDrive\Documents\demo\DemoApp\DemoApp\Resources\Images\key-icon.png��6%   $
 None=�5u      $
 Left=�5v      5x      �� 5z      $��Login��6   $��0 20 0 0q�5{        
MainButton#��[ 5|      5}      5~      5�      5�      