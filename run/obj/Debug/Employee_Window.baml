   M S B A M L   `   `   `  ����>  :run, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:runrun  5   	       run.Employee_Window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:run     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��984.254��5      $��1721.133��6+     � WindowStartupLocation$  CenterScreen=�6<    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ Grid_Naviagtion��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.5��6'   $	 250Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ Grid_Naviagtion��6a   .\�5        $ 0��6'   $	 250Q�63     5      $ 0:0:0.5��6'   $ 60Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $ ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5      �� #��[ 6   5      .��5      �� $
��Auto=�6   $
��Auto=�66   .��5    
   � -   5        	 �Name$	 Grid_Adminwindow��5       ���	#FF090F25$��0,0,0,-2q�6@   
 � ColumnDefinitions
 5!      �� 5"      $
��951* �6#   �� 5#      $	��42* �6#   �� 5$      $
��416* �6#   .+�5&      � -   5        $	 Grid_Tables��5&      $	��Top=�6(   $��Right=�6@   $	��895��6\   $
��1661��6j   $��0,0,0,-2q�6w   $��3��6�   .+�5'      � -   5        $	 Grid_Salary��5'      $	��Top=�6-   $��Right=�6E   $	��965��6a   $
��1649��6o   $y�Visible=�6|   $��0,-10,0,-60q�6�   
 5(      �� 5)      $��1585* �6+   �� 5*      $	��64* �6+   .+�5,      �� $��Salary��6   $
��Left=�6-   $��	36,83,0,0q�6H   $	��Top=�6[   
�������$��36(�6�   $y�Visible=�6�   &   System.Windows.Controls.DataGrid  5-      -   5          Name$ dataGrid_salary��5-      $
��Left=�69   $	��738��6T   $��
36,157,0,0q�6a   $	��Top=�6u   $
��1549��6�   $y�Visible=�6�   5/      52      � 53      -   5        $	 Grid_Deductions��53      $	��Top=�60   $��Right=�6H   $	��965��6d   $
��1649��6r   $y�Hidden=�6   $��0,-10,0,-60q�6�    � RowDefinitions 54      �� 55      $
��698* �6(   �� 56      $
��267* �6(   .+�58      �� $��	Deduction��6   $
��Left=�60   $��	36,83,0,0q�6K   $	��Top=�6^   
�������$��36(�6�   $y�Visible=�6�     59      -   5        $ dataGrid_Deuction��59      $
��Left=�6:   $	��676��6U   $��
36,157,0,0q�6b   $	��Top=�6v   $
��1530��6�   $y�Visible=�6�   $��2��6�   5<      � 5=      $��2��6   5I      � 5J      -   5        $	 Grid_Journal��5J      $	��Top=�6-   $��Right=�6E   $	��937��6a   $
��1639��6o   $y�Hidden=�6|   $��0,-10,10,-32q�6�   .+�5K      �� $��Journal��6   $
��Left=�6.   $��	36,83,0,0q�6I   $	��Top=�6\   
�������$��36(�6�   $y�Visible=�6�     5L      -   5        $ dataGrid_Journal��5L      $
��Left=�6:   $	��676��6U   $��
36,157,0,0q�6b   $	��Top=�6v   $
��1530��6�   $y�Visible=�6�   $��2��6�   5M      �� 5N      -	   5         ��Name$ btn_printpayslip��5N      $��Print Payslip��67   $
��Left=�6O   $��1419,849,0,0q�6j   $	��Top=�6�   $	��147��6�   $��52��6�   $��15(�6�   6�   �� 5O      -
   5         ��Name$ tb_payslipid��5O      $
��Left=�64   $��44��6O   $��1031,895,0,-44q�6[    �� TextWrapping$
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��208��6�   $y�Hidden=�6�   
�������$��20(�6�   5R      5T      � 5W      -   5        $	 Menubar��5W      $��69��6$   $	��Top=�60   $��3��6H   ���	#FF319BCD
 5X      �� 5Y      $��1129* �6'   �� 5Z      $
��280* �6'    J� Effect 5\      3  -System.Windows.Media.Effects.DropShadowEffect  5]         
BlurRadius$ 1Q�6'      ShadowDepth$ 1Q�66      Color$ 	#FFACACAC��6F   .+�5_      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��1��6R   .+�5`      '  !MaterialDesignThemes.Wpf.PopupBox     PlacementMode$ BottomAndAlignRightEdges=�6.      	StaysOpen .  $��10q�6i      PopupContent. 5b      �� $	��150��6%   .+�5c      �� -   5        $ 
btn_logout��5c   %   $��LogOut��69   6J   5d      5e      5f      �� 5g      $��Center=�6   $��Center=�69   
�������$��36(�6g   $��170,10,878,-7q�6u   $	��326��6�   $��66��6�   Timberwoods Valley Corp6�   �� 5h      -   5         ��Name$ 
timberlogo��5h      $
��Left=�6,   $��59��6G   $��
107,10,0,0q�6S   $	��Top=�6g   $��58��6   $��Images/timberlogo.jpg��6�   �� 5i      -   5        $ 	tb_search��5i      $��635,21,285,20q�6-   
�������$��Center=�6y   $��Center=�6�   $��15(�6�   .��6�   5k      '  !MaterialDesignThemes.Wpf.PackIcon  5l      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountSearch=�6*   $��28��6?   $��32��6K   $��1094,21,0,0q�6V   5n      � 5o      -   5        $	 Grid_Naviagtion��5o      $��60��6,   $
��Left=�67   ���	#FF319BCD$y�Visible=�6i    5p        5q      $ 2Q�6'   $ 1Q�66   $ 	#FFAEAEAE��6F   .+�5s      �� .+�5t      � $	��210��6   
������� J� RenderTransformOrigin$ 0.5,0.5&�6;   z�5u      V� 5v      .~�5w   "   �� �� 5x   "   �� 5y   "   T� 5z   "   5{      .+�5}      �� -   5        $ ButtonOpenMenu��5}   !   $��60��69   $��60��6E   $��5q�6P   $��Right=�6[   $	��Top=�6w    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5~        $
 Menu=�66   $��25��6B   $��25��6M   5      �� 5�      -   5        $ ButtonCloseMenu��5�   !   $y�	Collapsed=�6:   $��60��6Q   $��60��6]   $��5q�6h   $��Right=�6s   $	��Top=�6�   #��[ 6�   ���	#FF31577E��6�   Z� ��6  Z� .��5�        $ 	ArrowLeft=�66   $��25��6G   $��25��6R   5�      �� 5�      -   5         ��Name$ label_Username��5�       $
��Left=�68   $��113,166,0,0q�6S   $	��Top=�6h   $	��117��6�   $y�Visible=�6�   $��Sample��6�   $��16(�6�   ��6�   Z� 6�   �� 5�      $��Hello��6    $
��Left=�60   $��
53,166,0,0q�6K   $	��Top=�6_   $��60��6w   $ 0.331,1.896&�6�   $y�Visible=�6�   $��16(�6�   $��Right=�6�   ��6�   Z� 6�   �� 5�      -   5        $ adminprofilepic��5�       $
��Left=�69   $	��108��6T   $	��Top=�6a   $	��121��6y   $��	77,58,0,0q�6�    J� OpacityMask �	#FFF10000$��Images/user1.png��6�   $y�Visible=�6�   �� 5�      -   5        $ tb_profile_id��5�   "   $
��Left=�69   $��22��6T   $��	53,50,0,0q�6`   $
 Wrap=�6s   $	��Top=�6�   $�� ��6�   $	��120��6�   $y�Hidden=�6�   5�      �� 5�      -   5         ��Name$ ListViewMenu��5�      
�������$��Disabled=�6H   .@�5�      �� $��60��6'   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $
 Coin=�6:   $��25��6F   $��25��6R   $��10q�6]   �� 5�   "   -   5        $ 
btn_Salary��5�   )   $��Salary��6=   $y�Visible=�6g   $��44��6�   $	��170��6�   $
��Left=�6�   ��6|   Z� ��6�   Z� 6�   5�      5�      �� 5�      $��60��6'   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $ Minus=�6:   $��25��6G   $��25��6S   $��10q�6^   �� 5�   "   -   5        $ btn_Deduction��5�   )   $��
Deductions��6@   $y�Visible=�6q   $��44��6�   $	��170��6�   $
��Left=�6�   ��6�   Z� ��6�   Z� 6�   5�      5�      �� 5�      $��60��6'   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $ Information=�6:   $��25��6M   $��25��6Y   $��10q�6d   �� 5�   "   -   5        $ btn_Journal��5�   )   $��Payroll Journal��6>   $y�Visible=�6r   $��44��6�   $	��170��6�   $
��Left=�6�   ��6�   Z� ��6�   Z� 6�   5�      5�      5�      5�      5�      5�      5�      5�      