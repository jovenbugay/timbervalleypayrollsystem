   M S B A M L   `   `   `  ����>  :run, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:runrun  5   	       run.Payslip   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:run     5   	   $��901.813��5   	   $	��356��6     � WindowStartupLocation$  CenterScreen=�6&    � 
ResizeMode$ CanMinimize=�6K   .��5	      � -   5        $��Grid_payslip��5	      $��0,0,0,0q�6    � ColumnDefinitions 5
   
   �� 5      $	��15* �6   �� 5      $	��73* �6   �� 5      $	��49* �6   �� 5      $	��38* �6   .+�5   
   �� -   5         ��Name$ label_Journalid��5      $��label_Journalid��6)   $
��Left=�6C   $��	126,0,0,0q�6^   $	��Top=�6q   $��85��6�   $y�Hidden=�6�   $��2��6�   $��1��6�   �� 5   
   -   5         ��Name$ btn_printpayslip��5      $��Print Payslip��6+   $
��Left=�6C   $��
58,762,0,0q�6^   $	��Top=�6r   $	��176��6�   $��2��6�   $��1��6�   �� 5   
   -   5         ��Name$ 
timberlogo��5      $
��Left=�6$   $��70��6?   $��	10,19,0,0q�6K   $	��Top=�6^   $��88��6v   $��Images/timberlogo.jpg��6�   $��2��6�   �� 5   
   -   5         ��Name$ 
rtbPayslip��5      $
��Left=�6*   $	��678��6E   $	��Top=�6R   $	��350��6j   {�.  $��4��6�   $��0,84,0,0q�6�   ��6�   Z� . �5      /� .T�5      J� .*�6   5      5      5      �� 5   
   -   5        $ 
btn_cancel��5      $��Cancel��6%   $
��Left=�66   $��
58,799,0,0q�6Q   $	��Top=�6e   $	��176��6}   $��2��6�   
����������	#FFEC2F05$��1��6�   ��6�   Z� 6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $��1��6'   $
��Left=�67   $��	54,24,0,0q�6R   $
��Wrap=�6e   $'��!Timberwoods Valley Corp's Payslip��6y   $	��Top=�6�   $��16(�6�   $��2��6�   $	��157��6�   $��55��6�   $
��Bold"�6�   5      5      