   M S B A M L   `   `   `  ����O  KNguyenVanThanhDatWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NguyenVanThanhDatWPFNguyenVanThanhDatWPF  5      0    *NguyenVanThanhDatWPF.ProductManagementPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:NguyenVanThanhDatWPF     5        N� Title$  ProductManagementPage��5	      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgProducts��5      $��0��5         AutoGenerateColumns$ False��5         SelectionMode$ Single=�5         
IsReadOnly$
 True��5      $��0,0,0,10q�5         AlternatingRowBackground �#F2F2F2   RowBackground
 �����$��14(�5         ColumnHeaderHeight$ 35Q�5      	   	RowHeight$	 30Q�5      ���#BDC3C7$��1q�5       
   GridLinesVisibility$
 
Horizontal=�5!       � 	Resources 5"      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell��%m  '        '  �     �� 5$      "  6   .�5%      ��  � �� �#2980B963   �� 5&       � ��
 �����63   �� 5'       � ��$
 Bold"�63   �� 5(       � ��$ Center=�6C   �� 5)       � ��$ 6q�60   5*      �� 5,      "  6   .�5-      ��  � ��$ Center=�6C   �� 5.       � ��$ Center=�6A   5/      50         Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *	ProductId+6R     53      $ Tên SP��6%   $	 150 6U    65   �� *ProductName+6U     54      $ Số lượng��6%   $	 100 6X    67   �� *UnitsInStock+6X     55      $ 
Đơn giá��6%   $	 100 6e    66   �� *	UnitPrice+ �� StringFormat$ N0��6e   57      �� 5:   
   $��1��6   $��Thông tin sản phẩm��6    $
��Bold"�6<   $��10q�6N   $��0,0,0,10q�6[   .��5;      ��  �� Orientation$ Vertical=�6   $	��380��60   .+�5<      �� $ 
Horizontal=�6   $	��0,6q�66   .+�5=      �� $��Mã SP:��6   $	��110��6-   �� 5>      -   5         ��Name$ txtId��5>      $	��240��6-   $��4q�69   5?      �� 5@      $ 
Horizontal=�6   $	��0,6q�66   .+�5A      �� $��Tên SP:��6   $	��110��6.   �� 5B      -   5        $ txtName��5B      $	��240��6/   $��4q�6;   5C      �� 5D      $ 
Horizontal=�6   $	��0,6q�66   .+�5E      �� $��Số lượng:��6   $	��110��60   �� 5F      -   5        $ txtQuantity��5F      $	��240��63   $��4q�6?   5G      �� 5H      $ 
Horizontal=�6   $	��0,6q�66   .+�5I      �� $��Đơn giá:��6   $	��110��6/   �� 5J      -   5        $ txtPrice��5J      $	��240��60   $��4q�6<   5K      5L      5M      �� 5P   
   $ 
Horizontal=�6   $��2��6.   $��0,10,0,0q�6;   $
��Left=�6M   .+�5Q      �� -   5        $��
Lưu mới��5Q      $	��100��5R      $��0,0,10,0q�5S      $��6q�5T      ���#27AE60
�������$��SemiBold"�5W      5X      �� 5Y      -   5        $��Cập nhật��5Y      $	��100��5Z      $��0,0,10,0q�5[      $��6q�5\      ���#2980B9
�������$��SemiBold"�5_      5`      �� 5a      -   5        $
��Xóa��5a      $	��100��5b      $��6q�5c      ���#C0392B
�������$��SemiBold"�5f      5g      5h      �� 5k   
   -	   5         ��Name$ 	txtStatus��5k      $��2��5l      $��	320,0,0,0q�5m      $��Center=�5n      
���  ��$��SemiBold"�5p      5q      5r      