   M S B A M L   `   `   `  ����J  FlohovskayaProga, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:lohovskayaProgalohovskayaProga  5   	   #    lohovskayaProga.AdminMainMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:lohovskayaProga     5   	   -   5        $��AdminMainMenu1��5	   	     � Title$'  !AMONIC Airlines Automation System��5   	   $	��450��63   $	��800��6@    � WindowStyle$ 
ToolWindow=�6L    � WindowStartupLocation$ CenterScreen=�6f    � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers �� Binding �� Value �� Property	 �� Value��%�   '        �� 5   
   "  6    5      �� 5       6   �� *Active+	 False69   .a�5      ��  � ��
	 �  ��63   5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6    � RowDefinitions 5    
   �� 5!      $
��0.1* �6   �� 5"      $��0.15* �6   �� 5#      $
��0.2* �6   �� 5$      $
��0.5* �6   �� 5%      $
��0.5* �6   �� 5&      $
��0.2* �6   .+�5(   
   o� $��8��6   .@�5)      m� -   5        $��AddUserButton��5)   )   $��Add user��6   6>   m� 5*      -   5        $��
ExitButton��5*   %   $
��Exit��6   67   5+      �� 5,   
      
LabelStyle#��[  6   $��Right=�64   $��1��6P   .��6]   
Office :6g   �� 5-   
   -   5        $��cbOffice��5-   V   $��1��6   $��1��6#   $��2��60   $��10,5,0,5q�6D    �� DisplayMemberPath$ Title��6f   6�   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��
DGridUsers��5.   L   $��2��6^   $��0��6k   $��3��6{   $��8��6�   $��10,10,10,10q�6�      AutoGenerateColumns .     
IsReadOnly .  �� SelectedItem 6   ��  �� Path$ SelectedUser� �� Mode$ TwoWay=�   Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *	FirstName+6Q     51      $ 	Last Name��6%   $ * 6U    68   �� *
LastName+6U     52      $	 Age��6%   $ * 6J    62   �� *Age+6J     53      $ 	User Role��6%   $ * 6W    68   �� *
Role.Title+6W     54      $ Email Address��6%   $ * 6V    6<   �� *Email+6V     55      $ Office��6%   $ * 6V    65   �� *Office.Title+6V   57      �� 58   
   -   5        $��ChangeRoleButton��58        ButtonStyle#��[ 6)   $��5��6N   $��0��6[   $��2��6k   $��10,10,60,10q�6   .��6�   Change Role6�   �� 59   
   -   5        $��btnUpd��59      #��[ 6   $��5��6D   $��2��6Q   $��2��6a   $��10,10,10,10q�6u   .��6�   Enable/Disable Login6�   5:      5;      