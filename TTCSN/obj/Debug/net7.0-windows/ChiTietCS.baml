   M S B A M L   `   `   `  ����@  <TTCSN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TTCSNTTCSN  5   	       TTCSN.ChiTietCS   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:TTCSN     5   	     � Title$)  #Chi tiết chính sách quy định��5   	   $	��450��6.   $	��600��6;   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��180 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� -   5         ��Name$ TenCS��5   E   $��0��6   $��0��6$   $��2��61   $��Center=�6T   $	��Top=�6q   $��	0,10,0,10q�6�   $��30��6�   $��22(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtgCTCS��5      $��0��6$   $��1��64   $��2��6A   $	��170��6U   $��
10,0,10,10q�6b      AutoGenerateColumns$ False��6v      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *DK+6<     5      $ * 6<    6%   �� *KL+6<   5      �� 5   
   $��0��6   $��2��6!   $&�� Đối tượng/ Điều kiện:��6.   $��	10,0,10,0q�6N   $��35��6a   $��16(�6m   $	��Top=�6{   �� 5   
   -   5        	 ��Name$	 txtDK��5      $��1��6!   $��2��61   $��60��6>   $��
10,0,10,10q�6J   
 �� TextWrapping$

 Wrap=�6^   �� 5    
   $��0��6   $��3��6!   $��Kết luận:��6.   $��
10,0,10,10q�6B   $��30��6V   $��16(�6b   $	��Top=�6p   �� 5!   
   -   5        $	 txtKL��5!      $��1��6!   $��3��61   $��60��6>   $��
10,0,10,10q�6J   $

 Wrap=�6^   �� 5"   
   $��0��6   $��4��6%   $��2��62    �� Orientation$ 
Horizontal=�6F   $��Center=�6_   $	��Top=�6|   .+�5#      �� -   5         ��Name$ CLear��5#      $��Clear��6$   $	��100��64   $��30��6@   $��
10,10,10,0q�6L   6`   �� 5$      -   5        $ AddCT��5$      $��Thêm��6$   $	��100��63   $��30��6?   $��
10,10,10,0q�6K   6_   �� 5%      -   5        $ AddEdit��5%      $��Sửa��6&   $	��100��64   $��30��6@   $��
10,10,10,0q�6L   6`   �� 5&      -   5        $ 	AddDelete��5&      $
��Xóa��6(   $	��100��66   $��30��6B   $��
10,10,10,0q�6N   6b   5'      5(      5)      