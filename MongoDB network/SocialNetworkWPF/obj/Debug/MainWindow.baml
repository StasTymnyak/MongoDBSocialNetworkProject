   M S B A M L   `   `   `  ����K  GSocialNetworkWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SocialNetworkWPFSocialNetworkWPF  5   	   !    SocialNetworkWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SocialNetworkWPF     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���#2e3137 � WindowStartupLocation$ CenterScreen=�5	       � Cursor$ Arrow��6C   .��5
      �  J� RenderTransformOrigin$ 0.403,0.278&�6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   6.   �� 5      $	��500 �6   6-   �� 5      $	��150 �6   6-   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��50 �6    6.   �� 5      6"   �� 5      $��50 �6    6.   .+�5      �� -   5         ��Name$ addPost��5      $��1��6&   $��50��63   $��90,319.6,10.4,0q�6>   $��2��6W   ��5      �� 5       �� ImageSource$G AC:\Users\tymni\source\repos\FirstAppWPF\bin\Debug\Images\post.png��6!   5      �� 5      $	��160��6   $��0��6!   ���#B3B6B7$��0,0,-9.6,0.4q�6C   .+�5      �� -   5        $��currUserFirstName��5   <    �� Left$ 50��6   
	 �� Top$	 4��6-   $��20��6U   $��95��6a   ���#F4F6F66�   �� 5      -   5        $��currUserSecondName��5   ?   $ 50��6   
 �� Bottom$
 4��6-   $��20��6Y   $��95��6e   ���#F4F6F66�   �� 5      -   5        $ UserPNG��5      $	 4��6*   $��43��69   $��43��6E   ��5      �� 5       $\ VC:\Users\tymni\source\repos\MongoDB network\SocialNetworkWPF\bin\Debug\Images\user.png��6%   5"      5#      �� 5$      $��1��6   .+�5%      �� -   5        $��userInterestsStack��5%   7   
������� �� Orientation$ Vertical=�6Q   5'      �� 5(      $		 180��6   $��5q�6*    �� Padding$ 5q�65   $��1q�6A   
���  ��
������� �� CornerRadius$ 10��6�   ._�5)      �� -   5        $��followersBlock��5)   !   $��
Followers ��67   $��70��6I   6V   5*      �� 5+      $		 210��6   $��5q�6*   $ 5q�65   $��1q�6A   
���  ��
�������$ 10��6�   ._�5,      �� -   5        $��followingBlock��5,   !   $��
Following ��67   $��70��6I   6V   5-      5.      5/      �� 50   
   $��0��6   $��0,10,0.4,-5q�6!   �� 51   
   -   5        $��AllPostScroll��51   =   $��Hidden=�6   $��1��6R   $	��500��6b   .��52      �� -	   5        $��AllPostStack��52      $	��470��6-    � 	Resources 53       �� 
TargetType �� Property �� Value��%X   '��       �� 54      " ��6   .�55      ��  � ��$ 0,10,0,0q�63   56      57      58      59      �� 5:   
   $��2��6   ���#34495E.+�5;      �� $��
0,0,-0.6,0q�6W   ��6   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�6W   �� 5<      -
   5         ��Name$ otherUsersListBox��5<      5=      5?      5@      