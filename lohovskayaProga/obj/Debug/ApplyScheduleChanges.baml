   M S B A M L   `   `   `  ����J  FlohovskayaProga, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:lohovskayaProgalohovskayaProga  5   	   *    $lohovskayaProga.ApplyScheduleChanges   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:lohovskayaProga     5   	     � Title$  ApplyScheduleChanges��5   	   $	��400��6&   $	��600��63    � WindowStyle$ 
ToolWindow=�6?    � WindowStartupLocation$ CenterScreen=�6Y   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.1* �6   �� 5      $��4* �6   �� 5      $
��0.1* �6   �� 5      $��* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   ��    
LabelStyle#��[  6   $
��Left=�64   $��1��6O   $��1��6\   $��2��6l   $��13(�6�   .��6�   .,Please select the text file with the changes6�   �� 5"   
   -   5        $��tbImport��5"      $��13(�6"     TextBoxStyle#��[ 6J   $��3��6p   $��1��6}   $��1��6�   ��60   �� *
LastName+6�   �� 5#   
   -   5        $��ImportButton��5#        ButtonStyle#��[ 6%   $��3��6J   $��3��6W   $��1��6g   $��Import��6{   6�   �� 5$   
   #��[  6   $
��Left=�64   $��5��6O   $��1��6\   $��2��6l   $��13(�6�   .��6�   
Results:6�   �� 5%   
   #��[  6   $
��Left=�64   $��7��6O   $��1��6\   $��2��6l   $��13(�6�   .��6�   Successful Changes Applied:6�   �� 5&   
   #��[  6   $
��Left=�64   $��9��6O   $��1��6\   $��2��6l   $��13(�6�   .��6�   Duplicate Records Discarded:6�   �� 5'   
   #��[  6   $
��Left=�64   $��11��6O   $��1��6]   $��2��6m   $��13(�6�   .��6�   '%Record with missing flieds discarded:6�   �� 5)   
   -   5        $��lbSuccessful��5)      #��[  6$   $
��Left=�6H   $��7��6c   $��3��6p   $��2��6�   $��13(�6�   .��6�   xxx6�   �� 5*   
   -   5        $��lbDuplicate��5*      #��[  6#   $
��Left=�6G   $��9��6b   $��3��6o   $��2��6   $��13(�6�   .��6�   xxx6�   �� 5+   
   -   5        $��	lbMissing��5+      #��[  6!   $
��Left=�6E   $��11��6`   $��3��6n   $��2��6~   $��13(�6�   .��6�   xxx6�   5-      5.      