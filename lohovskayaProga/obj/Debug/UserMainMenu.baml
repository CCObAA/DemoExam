   M S B A M L   `   `   `  ����J  FlohovskayaProga, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:lohovskayaProgalohovskayaProga  5   	   "    lohovskayaProga.UserMainMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:lohovskayaProga     5   	     � Title$'  !AMONIC Airlines Automation System��5   	   $	��450��63   $	��800��6@    � WindowStyle$ 
ToolWindow=�6L    � WindowStartupLocation$ CenterScreen=�6f    � 	Resources 5	      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers �� Binding �� Value �� Property	 �� Value��%�   '        �� 5
   
   "  6    5      �� 5       6   �� *
LogoutTime+ 6=   Z� .a�5      ��  � ��
	 �  ��63   5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.2* �6   �� 5       $
��0.2* �6   �� 5!      $
��0.5* �6   �� 5"      $
��0.5* �6   �� 5#      $
��0.2* �6   .+�5%   
   o� $��8��6   .@�5&      m� -   5        $��
ExitButton��5&   %   $
��Exit��6   67   5'      �� 5(   
   -   5        $��lbHello��5(         
LabelStyle#��[  6   $��15(�6C   $
��Left=�6Q   $��8��6l   $��1��6�   .��6�   '%Hi Aboba, Welcome to AMONIC Airlines.6�   �� 5)   
   -   5        $��lbTimeSpent��5)      #��[  6#   $��15(�6G   $��Center=�6U   $��1��6r   $��4��6�   $��2��6�   .��6�   Time spent on system :6�   �� 5*   
   -   5        $��lbNumCrashes��5*      #��[  6$   $��15(�6H   $��Center=�6V   $��4��6s   $��8��6�   $��2��6�   .��6�   Number of crashes:6�   &   System.Windows.Controls.DataGrid  5+   
   -   5        $��DGridSession��5+      $��3��6'   $��0��64   $��2��6D   $��8��6U   $��10,10,10,10q�6i      AutoGenerateColumns .     
IsReadOnly .    Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6k   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Date+ �� StringFormat$ {0:dd/MM/yyyy}��6k     5.      $ 
Login Time��6%   $ * 6W    69   �� *	LoginTime+6W     5/      $ Logout Time��6%   $ * 6Y    6:   �� *
LogoutTime+6Y     50      $ Time spent on system��6%   $ * 6i    6C   �� *TimeSpentOnSystem+6i     51      $! Unsuccessfull logout reason��6%   $ * 6w    6J   �� *UnsuccessfulLogoutReason+6w   53      54      55      