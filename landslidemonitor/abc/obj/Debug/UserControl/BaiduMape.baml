   M S B A M L   `   `   `  ����>  :abc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:abc.UserControlabc.UserControl  5          abc.UserControl.BaiduMape   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:abc.UserControl     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��35 �6   .+�5   
   7  1System.Windows.Forms.Integration.WindowsFormsHost  -   5          Name$
 host��5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��	经度：��6   $��10,0,0,0q�6$   $��Center=�66   �� 5      -   5         ��Name$	 jin��5   4   $	��100��6   $��15,0,0,0q�6"   $��Center=�6A   $��
110.344555��6\   �� 5      $��	纬度：��6   $��15,0,0,0q�6#   $��Center=�65   �� 5      -   5        $	 wei��5   4   $	��100��6   $��15,0,0,0q�6"   $��Center=�6A   $��	25.290838��6\   �� 5      -   5        $��移动��5      $��45��6"   $��20,0,0,0q�6-   
����iA�
�������$��Center=�6�   �� 5      -   5        $��标注��5      $��45��6"   $��20,0,0,0q�6-   
����iA�
�������$��Center=�6�   �� 5      -   5        $��清空��5      $��45��6"   $��20,0,0,0q�6-   
����iA�
�������$��Center=�6�   5      5      5      