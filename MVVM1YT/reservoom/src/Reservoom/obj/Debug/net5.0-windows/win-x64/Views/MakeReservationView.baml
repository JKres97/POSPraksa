   M S B A M L   `   `   `  ����P  LLoadingSpinnerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControlLoadingSpinnerControl  5      D @Reservoom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Reservoom.ViewsReservoom.Views 5      )   #Reservoom.Views.MakeReservationView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      UcustomBclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControl     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Reservoom.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � IsSharedSizeScope$
 True��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��5       
 Header#��[ 5      $��Make Reservation��5      � 5   
   $��1��6   $��0,25,0,0q�6    5      �� 5       $
��auto �6    �� 5!      $
��auto �6    .+�5$      �� $��0��6   $��Username��6%   �� 5%      $��1��5&      $��0,5,0,0q�5'      4  .System.Windows.Automation.AutomationProperties   AutomationId$$ MakeReservationUsernameTextBox��5(      ��5)      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5*      � 5,   
   $��2��6   $��0,10,0,0q�6    5-      �� 5.      $
��auto �6    �� 5/      $
��auto �6     � ColumnDefinitions 51      �� 52      $
��auto �6#    z� SharedSizeGroup$ FirstColumn��60   �� 53      $
��auto �6#   $ SecondColumn��60   .+�56      �� $��0��57      $��0��58      $��	Floor No.��59      �� 5:      $��1��5;      $��0��5<      $��0,5,0,0q�5=      $' !MakeReservationFloorNumberTextBox��5>      ��5?      �� *FloorNumber+$ PropertyChanged=��� 5A      $��0��5B      $��1��5C      $��10,0,0,0q�5D      $��Room No.��5E      �� 5F      $��1��5G      $��1��5H      $��10,5,0,0q�5I      $&  MakeReservationRoomNumberTextBox��5J      ��5K      �� *
RoomNumber+$ PropertyChanged=�5L      � 5N   
   $��3��6   $��0,10,0,0q�6    5O      �� 5P      $
��auto �6    �� 5Q      $
��auto �6     5S      �� 5T      $
��auto �6#   $ FirstColumn��60   �� 5U      $
��auto �6#   $ SecondColumn��60   .+�5X      �� $��0��5Y      $��0��5Z      $��
Start Date��5[      (  "System.Windows.Controls.DatePicker  5\      $��1��5]      $��0��5^      $��0,5,0,0q�5_      $$ MakeReservationStartDatePicker��5`         SelectedDate 5a      �� *	StartDate+$ PropertyChanged=��� 5c      $��0��5d      $��1��5e      $��10,0,0,0q�5f      $��End Date��5g        5h      $��1��5i      $��1��5j      $��10,5,0,0q�5k      $" MakeReservationEndDatePicker��5l       5m      �� *	EndDate+$ PropertyChanged=�" �� ValidatesOnNotifyDataErrors$
 True��5n      �� 5p   
   $��4��5q      $��0,25,0,0q�5r      	 �� Orientation$	 
Horizontal=�5s      .+�5t      �� $! MakeReservationSubmitButton��5u      $��Submit��5w      ��5v      �� *SubmitCommand+5w      �� 5x      $��10,0,0,0q�5y      $��Cancel��5{      ��5z      �� *CancelCommand+��5|      �� 5}      
 �� BasedOn#
 [B��6    �� 
TargetType" ��6G    �� Triggers 5~      �� 5       �� Binding 6*   �� *IsSubmitting+ �� Value True6K   .a�5�   "   ��  �� Property � {� �� Value$ False��6>   5�      5�      5�      *   $LoadingSpinnerControl.LoadingSpinner  5�      $��10,0,0,0q�5�      $��Center=�5�         Diameter$ 25Q�5�         	Thickness$ 3Q�5�         Color
 �   �   	IsLoading 5�      �� *IsSubmitting+5�      5�      �� 5�   
   $��5��5�      $��0,20,0,0q�5�      $' !MakeReservationSubmitErrorMessage��5�      
���  ����5�      �� *SubmitErrorMessage+y�5�      �� *HasSubmitErrorMessage+ �� 	Converter# [  5�      5�      