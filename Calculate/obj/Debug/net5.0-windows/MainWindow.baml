   M S B A M L   `   `   `  ����D  @Calculate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Calculate	Calculate  5   	       Calculate.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Calculate     5   	     � Title$  Калькулятор��5   	   $	��450��6   $	��424��6*   .��5	      � $��
-92,0,29,0q�6   .+�5
   
   �� -   5         ��Name$ Button_1��5
      $��1��6#   $
��Left=�6/   $��44��6J   $��
166,80,0,0q�6V   $	��Top=�6j   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_2��5      $��2��6#   $
��Left=�6/   $��44��6J   $��
237,80,0,0q�6V   $	��Top=�6j   $��50��6�   $��18(�6�    J� RenderTransformOrigin$ 0.227,0.554&�6�   5      �� 5   
   -   5        $ Button_3��5      $��3��6#   $
��Left=�6/   $��44��6J   $��
309,80,0,0q�6V   $	��Top=�6j   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_4��5      $��4��6#   $
��Left=�6/   $��44��6J   $��166,146,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_5��5      $��5��6#   $
��Left=�6/   $��44��6J   $��237,146,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   $ 0.227,0.554&�6�   5      �� 5   
   -   5        $ Button_6��5      $��6��6#   $
��Left=�6/   $��44��6J   $��309,146,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_7��5      $��7��6#   $
��Left=�6/   $��44��6J   $��166,217,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_8��5      $��8��6#   $
��Left=�6/   $��44��6J   $��237,217,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   $ 0.227,0.554&�6�   5      �� 5   
   -	   5        $ Button_9��5      $��9��6#   $
��Left=�6/   $��44��6J   $��309,217,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   5      �� 5   
   -
   5        $ Button_plus��5      $��+��6&   $
��Left=�62   $��44��6M   $��
400,80,0,0q�6Y   $	��Top=�6m   $��50��6�   $��18(�6�   5      �� 5   
   -   5        $ Button_minus��5      $��-��6'   $
��Left=�63   $��44��6N   $��400,146,0,0q�6Z   $	��Top=�6o   $��50��6�   $��18(�6�   5      �� 5    
   -   5        $ Button_equal��5       $��=��6'   $
��Left=�63   $��44��6N   $��400,217,0,0q�6Z   $	��Top=�6o   $��50��6�   $��18(�6�   5!      �� 5"   
   -   5         ��Name$ Label_result��5"      $��0��6&   $
��Left=�62   $��27��6M   $��
166,39,0,0q�6Y   $	��Top=�6m   $	��284��6�   $��16(�6�   $��Right=�6�   ���	#FF060F1A���	#FFFFFCFC6�   �� 5#   
   -   5        $ Button_0��5#      $��0��6#   $
��Left=�6/   $��44��6J   $��165,285,0,0q�6V   $	��Top=�6k   $��50��6�   $��18(�6�   $ 0.227,0.554&�6�   5$      �� 5%   
   -   5        $ Button_clean��5%      $��Очистить��6'   $
��Left=�6:   $��44��6U   $��237,285,0,0q�6a   $	��Top=�6v   $	��122��6�   $��18(�6�   $ 0.227,0.554&�6�   5&      �� 5'   
   -   5        $ Button_Exit��5'      $��
Выход��6&   $
��Left=�66   $��44��6Q   $��166,356,0,0q�6]   $	��Top=�6r   $	��284��6�   $��18(�6�   $ 0.227,0.554&�6�   5(      �� 5)   
   -   5        $ Label_result_final��5)      $��0��6,   $
��Left=�68   $��27��6S   $��
166,10,0,0q�6_   $	��Top=�6s   $	��284��6�   $��16(�6�   $��Right=�6�   ���	#FF0870F0���	#FFFFFCFC6�   5+      5,      