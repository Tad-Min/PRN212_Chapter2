   M S B A M L   `   `   `  ����O  KNguyenVanThanhDatWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NguyenVanThanhDatWPFNguyenVanThanhDatWPF  5   	   2    ,NguyenVanThanhDatWPF.AddProductToOrderWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:NguyenVanThanhDatWPF     5   	     � Title$  AddProductToOrderWindow��5   	   $	��450��6)   $	��800��66   .��5	      � $��20q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��0,0,0,10q�6;   .+�5      �� $��Sản phẩm��6   $��80��6'   �� 5      -   5         ��Name$ 	cbProduct��5      $	��220��6*    �� DisplayMemberPath$ ProductName��66    �� SelectedValuePath$ 	ProductId��6V   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   $��0,0,0,10q�6;   .+�5      �� $��Số lượng��6   $��80��6'   �� 5      -   5         ��Name$ txtQuantity��5      $��80��6+   5      �� 5   
   $ 
Horizontal=�6   $��2��6.   $��Right=�6;   .+�5      �� -   5        $��OK��5      $��80��6"   $��0,0,10,0q�6-   6?   �� 5      -   5        $��Hủy��5      $��80��6#   6.   5      �� 5   
   -   5         ��Name$ 	txtStatus��5      $��2��6'   
���  ��$��
0,26,0,-16q�6E   5      5      