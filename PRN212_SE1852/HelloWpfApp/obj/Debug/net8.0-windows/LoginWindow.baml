   M S B A M L   `   `   `  ����F  BHelloWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:HelloWpfAppHelloWpfApp  5   	       HelloWpfApp.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:HelloWpfApp     5   	     � Title$   Đăng nhập hệ thống��5   	   $	��450��6$   $	��800��61   .��5	      �  J� RenderTransformOrigin$	 0,0&�6   .+�5
   
   �� $��_User Name:
��6   $
��Left=�5      $��116,122,0,0q�6+   $	��Top=�6@   $��28��6X    �� Target 5      ��  �� ElementName$ txtUsername��5   X   �� 5   
   $��	_Password��6   $
��Left=�5      $��116,155,0,0q�6+   $	��Top=�6@   $��28��6X    5      �� $ txtPassword��5   X   �� 5   
   -   5         ��Name$ txtUsername��5      $
��Left=�6'   $��192,127,0,0q�6B    �� TextWrapping$
 Wrap=�6W   $��Tên đăng nhập��6k   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5         ��Name$ btnLogin��5      $��Đăng nhập��6#   $
��Left=�67   $��	192,0,0,0q�6R   $��Center=�6e   $��36��6�   $��90��6�   6�   �� 5   
   -   5        $ btnExit��5      $��Thoát��6"   $
��Left=�62   $��	304,0,0,0q�6M   $��Center=�6`   $��36��6{   $��74��6�   6�   G� 5   
   -   5         G�Name$ txtPassword��5      $
��Left=�6+   $��192,160,0,0q�6F   $	��Top=�6[   $	��120��6s   5      5      