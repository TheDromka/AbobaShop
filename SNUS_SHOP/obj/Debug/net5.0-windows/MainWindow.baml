   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   D @SNUS_SHOP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SNUS_SHOP	SNUS_SHOP 5   	      SNUS_SHOP.MainWindow   5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Emah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   #localclr-namespace:SNUS_SHOP  5   	     � Title$  БондарьSHOP��5
   	   $	��450��6   $	��350��6*    � 
ResizeMode$ NoResize=�66    � WindowStyle$ SingleBorderWindow=�6L   
���  ��$��0,0,0,0q�6    � WindowState$ 	Minimized=�6�   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FFC315CB��6   � 5      $ 	#FF3D55BD��6    � Offset$ 1Q�6-   5       � 	Resources 5      	 �� MergedDictionaries�� 5   
   	 5      %    5      .��5      � $	��340��5      $	��444��6   $��Center=�6   $	��Top=�69   $��	0,-10,0,0q�6Q   
 � RowDefinitions
 5   
   �� 5      $��8* �6   �� 5      $	��14* �6   �� 5      $
��257* �6   �� 5      $
��137* �6   �� 5      $	��28* �6    � ColumnDefinitions 5    
   �� 5!      $��73 �6   �� 5"      .+�5$   
   �� -   5         "  MaterialDesignRaisedDarkButton#��[  5%      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5&       � ToolTip$7 1MaterialDesignRaisedDarkButton with Round Corners��5'       � Cursor$
 Hand��6A   ���	#FF2C0707���	#FFB63067���	#FFB61BA8$��2,257,75,105q�6�   $��2��6�   $��1��6�   $��2��6�   .��5(      �� $��Регистрация��5)      
�������$��Center=�6-   $��Center=�6H   $��22��6e   5*      �� 5+   
   -   5        #��[  5,      $ 5��5-      $7 1MaterialDesignRaisedDarkButton with Round Corners��5.      $
 Hand��6I   ���	#FF2C0707���	#FFB63067���	#FFB61BA8$��2,202,75,23q�6�   $��2��6�   $��1��6�   .��5/      �� $��Авторизация��50      
�������$��Center=�67   $��Center=�6R   $��22��6o   51      �� 52   
   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
ЛОГИН��53       % !MaterialDesignFloatingHintTextBox#��[ 54      $	��Top=�55      $��32,92,115,0q�6   
�������$	��125��6C   ���	#89FF0000$��1��6g   $��2��6w   $ IBeam��6�   G� 57   
   $ ПАРОЛЬ��58       ) %MaterialDesignFloatingHintPasswordBox#��[ 59      $	��Top=�5:      $��32,137,110,0q�6   
�������$	��125��6D   ���	#89FF0000$ IBeam��6h   $��2��6w   $��1��6�   �� 5;   
   $
��Left=�6   $	��100��6+   $��7,22,0,0q�68   $	��Top=�6J   $	��155��6b   $��/images/logo2.png��6n   $��2��6�   $��1��6�   5<      5?      