   M S B A M L   `   `   `  ����O  KNguyenVanThanhDatWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NguyenVanThanhDatWPFNguyenVanThanhDatWPF  5      %    NguyenVanThanhDatWPF.ReportPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:NguyenVanThanhDatWPF     5        N� Title$  
ReportPage��5	      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��0,0,0,10q�6;   $��Center=�6M   .+�5      �� $��Từ ngày:��6   $��70��6'   $��Center=�62   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dpFrom��5      $	��140��6)   $��0,0,10,0q�65   �� 5      $��Đến ngày:��6   $��70��6(   $��Center=�63     5      -   5        $
 dpTo��5      $	��140��6'   $��0,0,10,0q�63   �� 5      -   5        $��Lọc��5      $	��100��5      $��6q�5      ���#2980B9
�������$��SemiBold"�5      5      5      &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ dgOrders��5"      $��1��5#         AutoGenerateColumns$ False��5$         SelectionMode$ Single=�5%         
IsReadOnly$
 True��5&      $��0,0,0,10q�5'         AlternatingRowBackground �#F2F2F2	   RowBackground
	 �����$��14(�5*      
   ColumnHeaderHeight$
 35Q�5+         	RowHeight$ 30Q�5,      ���#BDC3C7$��1q�5.         GridLinesVisibility$ 
Horizontal=�5/       � 	Resources 50      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell��%m  '        '  �     �� 51      "  6   .�52      ��  � �� �#2980B963   �� 53       � ��
 �����63   �� 54       � ��$
 Bold"�63   �� 55       � ��$ Center=�6C   �� 56       � ��$ 6q�60   57      �� 58      "  6   .�59      ��  � ��$ Center=�6C   �� 5:       � ��$ Center=�6A   5;      5<         Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Mã Đơn��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	OrderId+6Q     5?      $ Khách hàng��6%   $	 150 6Z    69   �� *CustomerName+6Z     5@      $ Nhân viên��6%   $	 120 6Y    68   �� *EmployeeName+6Y     5A      $ Ngày��6%   $	 100 6j    63   �� *	OrderDate+ �� StringFormat$ 
dd/MM/yyyy��6j     5B      $ Tổng tiền��6%   $	 120 6i    68   �� *TotalAmount+$ N0��6i   5D      �� 5G   
   $ 
Horizontal=�6   $��2��6.   $��0,10,0,0q�6;   $��Center=�6M   .+�5H      �� $��Tổng số đơn:��6   $
��Bold"�6,   $��Center=�6>   �� 5I      -   5         ��Name$ txtTotalOrders��5I      $��5,0,20,0q�60   $��Center=�6B   �� 5J      $��Tổng doanh thu:��6   $
��Bold"�6/   $��Center=�6A   �� 5K      -   5        $ txtTotalRevenue��5K      $��5,0,0,0q�61   $��Center=�6B   5L      5M      5O      