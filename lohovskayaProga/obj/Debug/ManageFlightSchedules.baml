   M S B A M L   `   `   `  ����J  FlohovskayaProga, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:lohovskayaProgalohovskayaProga  5   	   +    %lohovskayaProga.ManageFlightSchedules   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:lohovskayaProga     5   	     � Title$  ManageFlightSchedules��5   	   $	��450��6'   $	��800��64    � WindowStyle$ 
ToolWindow=�6@    � WindowStartupLocation$ CenterScreen=�6Z    � 	Resources 5	      )  #System.Windows.Controls.DataGridRow �� 
TargetType �� Triggers �� Binding �� Value �� Property	 �� Value��%�   '        �� 5
   
   "  6    5      �� 5       6   �� *	Confirmed+	 False6<   .a�5      ��  � ��
	 �  ��63   5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $��* �6   �� 5      $
��0.6* �6   �� 5      $��6* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5      $
��2.2* �6   �� 5       $
��2.2* �6   �� 5!      $
��2.2* �6   �� 5"      $
��2.2* �6   �� 5#      $
��2.2* �6   �� 5$      $��6* �6   �� 5%      $
��0.6* �6   �� 5&      $��* �6    � RowDefinitions 5(   
   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $��* �6   �� 5-      $��* �6   �� 5.      $��* �6   �� 5/      $��7* �6   �� 50      $��* �6   �� 51      $��* �6   �� 52      $
��1.5* �6   .+�55   
   ��    
LabelStyle#��[  6   $
��Left=�64   $��1��6O   $��2��6\   $��13(�6l   .��6z   	Filter by6�   �� 56   
   #��[  6   $��Right=�64   $��2��6P   $��2��6]   $��13(�6m   .��6{   From6�   �� 57   
   -   5        $��cbFrom��57   �    �� DisplayMemberPath$ IATACode��65   $��13(�6R   $��3��6`   $��2��6p   $��3��6}    �� SelectedItem 6   �� *
Airports+6�   �� 58   
   #��[  6   $��Right=�64   $��2��6P   $��8��6]   $��13(�6m   .��6{   To6   �� 59   
   -   5        $
��cbTo��59   R   $ IATACode��65   $��13(�6^   $��9��6l   $��2��6|   $��3��6�    6   �� *
Airports+6�   �� 5:   
   #��[  6   $��Right=�64   $��2��6P   $��13��6]   $��2��6n   $��13(�6�   .��6�   	Sort by6�   �� 5;   
   -   5        $��cbSortBy��5;   O   $
 Time��66   $��15��6_   $��2��6p   $��2��6}    6   �� *	Schedules+6}   �� 5<   
   #��[  6   $��Right=�64   $��4��6P   $��2��6]   $��13(�6m   .��6{   
Outbound6�   (  "System.Windows.Controls.DatePicker  5=   
   -   5        $��	dpOubound��5=      $��4��6I   $��3��6V   $��3��6j   $��15(�6z   ���#196AA6$'��!Fonts/TeXGyreAdventor-Regular.ttf)�6�      SelectedDate 6&   �� *	Birthdate+6�   �� 5>   
   #��[  6   $��Right=�64   $��4��6P   $��7��6]   $��3��6m   $��13(�6�   .��6�   Flight Number6�   �� 5?   
   -   5        $��tbFlightNumber��5?      $��13(�6(     TextBoxStyle#��[ 6P   $��4��6v   $��2��6�   $��10��6�   ��66   �� *
LastName+6�   �� 5@   
   -   5        $��ApplyButton��5@        ButtonStyle#��[ 6$   $��4��6I   $��2��6V   $��15��6j   $��Apply��6{   6�   &   System.Windows.Controls.DataGrid  5B   
   -   5        $��DGridSchedules��5B      $��6��6]   $��1��6j   $��1��6z   $��16��6�      AutoGenerateColumns .     
IsReadOnly .  6)   ��  �� Path$ Schedule� �� Mode$ TwoWay=�   Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 1.5* 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Date+6L     5E      $
 Time��6%   $
 0.5* 6L    63   �� *Time+6L     5F      $
 From��6%   $
 0.5* 6^    63   �� *Route.Airport.IATACode+6^     5G      $ To��6%   $
 0.5* 6]    61   �� *Route.Airport1.IATACode+6]     5H      $ Flight number��6%   $ * 6]    6<   �� *FlightNumber+6]     5I      $ Aircraft��6%   $ * 6Y    67   �� *Aircraft.Name+6Y     5J      $ Econom price��6%   $ * 6\    6;   �� *EconomyPrice+6\     5K      $ Business price��6%   $ * 6_    6=   �� *BuisnessPrice+6_     5L      $ Firstclass price��6%   $ * 6c    6?   �� *FirstClassPrice+6c   5N      �� 5O   
   -   5        $��CancelButton��5O   #   
���  ��#��[ 67   $��8��6\   $��2��6i   $��× Cancel Flight��6y   6�   �� 5P   
   -	   5        $��
EditButton��5P      #��[ 6#   $��8��6H   $��4��6U   $��3��6e   $��✎ Edit Flight��6y   6�   �� 5Q   
   -
   5        $��ImportButton��5Q      #��[ 6@   $��8��6e   $��15��6r   $��1��6�   $��Import Changes��6�   5R      5S      