   M S B A M L   `   `   `  ����K  GSocialNetworkWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SocialNetworkWPFSocialNetworkWPF  5   	   &     SocialNetworkWPF.writePostWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SocialNetworkWPF     5   	     � Title$  writePostWindow��5   	    � AllowsTransparency . $	��300��5
   	   $	��450��6    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � Topmost .  � WindowStyle$
 None=�5   	   
������  � WindowStartupLocation$ CenterOwner=�5   "    J� InputBindings 5      �� 5   
    �� Command$ ApplicationCommands.Close��6   
	 �� Key$		 Esc��69   
 J� CommandBindings
 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      6=   .��5      �� ���#FEF9E7
���   �$��1,1,1,1q�67    �� CornerRadius$ 30,30,30,30��6Q   ._�5   
   � .+�5      �� -   5        $��postText��5       �� TextWrapping$
 Wrap=�6&   $��0��6:   ���#FEF9E7$��24,24,24,80.4q�6]   �� 5      -   5        $��
postButton��5      ���#fff6ce$
��POST��6<   $��160,225,160,34q�6K    J� RenderTransformOrigin$ 0.5,0.5&�6|   5      5      5       