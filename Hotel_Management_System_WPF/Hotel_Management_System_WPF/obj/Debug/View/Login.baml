   M S B A M L   `   `   `  ����V  RHotel_Management_System_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Hotel_Management_System_WPF.View Hotel_Management_System_WPF.View  5   	   E ADragablz, Version=0.0.3.223, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz 5   	   ,    &Hotel_Management_System_WPF.View.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Hotel_Management_System_WPF.View     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   7dragablz(clr-namespace:Dragablz;assembly=Dragablz  5   	     � Title$  Login��5
   	   $	��600��6   $	��400��6$    � WindowStartupLocation$ CenterScreen=�60    � 
ResizeMode$ NoResize=�6U    � WindowStyle$
 None=�6k   
�������.��5      �� .+�5   
   �� -   5        $��Right=�5       *  &MaterialDesignFloatingActionDarkButton#��[  6-   $��X��6m   $��20(�6y   6�   �� 5   
   $��/Assets/Hotel_icon.png��6   $��96��60   $��96��6<   �� 5   
   -   5         ��Name$ mainForm��5      $	��448��6'   .+�5      � $	��350��6   .+�5        Dragablz.TabablzControl  -   5           InterTabController 5      !  Dragablz.InterTabController  5      $��20q�66   5      .@�5      �� $��LOGIN��6   .��5      �� $��Center=�6!   $��Center=�6>   
������$��2q�6r   
�������$��40 20q�6�    �� CornerRadius$ 5��6�   ._�5      �� $��25q�6)   .+�5   "   ��  $  MaterialDesignSubtitle2TextBlock#��[ 6,   '%Enter username and password to log in6�   �� 5   "   -   5         ��Name$ 
tbUsername��5   *   $��15 10 15 10q�6>    % !MaterialDesignFloatingHintTextBox#��[ 6S   $��14(�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��6�   6�   �� 5   "   	 �� Orientation$	 
Horizontal=�6-   .+�5   &   G� -   5        
 G�Name$
 
tbPassword��5   2   $��15 0 0 0q�6F    ) %MaterialDesignFloatingHintPasswordBox#��[ 6X   $��14(�6�   $ Password��6�   $	��208��6�   6�   d� 5   &   -   5         d�Name$ 	btnShowPW��5   S    
 ShowPW#��[ 6�   5   #   �� 5    "   -   5         ��Name$ tbShowPassword��5    ,   6F   �� 5!   "   $��15q�6-   $	 
Horizontal=�69   $��Center=�6R   .+�5"   &   �� -   5         ��Name$ btnLogin��5"   -   $��15 10q�6?   $��LOGIN��6N   $��20(�6^   6n   5#   #   5$      5%      5&      �� 5'      $��SIGN UP��6   $��Center=�6/   .��5(      �� $��Center=�6!   $��Center=�6>   
������$��2q�6r   
�������$��40 20q�6�   $ 5��6�   ._�5)      �� $��25q�6)   .+�5*   "   �� $��	15 0 15 0q�6*   #��[ 6=   $��14(�6x   $ Username��6�   6�   �� 5+   "   $
��15 0q�6*   #��[ 68   $��14(�6s   $ Email��6�   6�   �� 5,   "   $	 
Horizontal=�6-   .+�5-   &   G� $��15 0 0 0q�62   #��[ 6D   $��14(�6�   $ Password��6�   $	��208��6�   6�   d� 5.   &   -	   5        $ tgbtnShowPW��5.   3   #��[ 6�   6�   5/   #   �� 50   "   $	 
Horizontal=�6-   .+�51   &   G� $��15 0 0 0q�62   #��[ 6D   $��14(�6�   $ Re-enter Password��6�   $	��208��6�   6�   52   #   �� 54   "   $��
15 10 15 0q�6-   $	 
Horizontal=�6A   $��Center=�6Z   .+�55   &   �� $��SIGN UP��6-   $��18(�6?   6O   57   #   58      59      5:      5;      5<      ��5=      
� 5>      .��5?      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5@      $ 	#FF30B4FF��6#   $ 1Q�65   5A      5C      5D      5E      