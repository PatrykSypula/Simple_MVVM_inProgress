   M S B A M L   `   `   `  ����O  KModel-View-ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Model_View_ViewModel.ViewsModel_View_ViewModel.Views  5   	   Q-clr-namespace:Model_View_ViewModel.ViewModelsModel_View_ViewModel.ViewModels  5
   	   +    %Model_View_ViewModel.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   4local(clr-namespace:Model_View_ViewModel.Views  5   	   6vm-clr-namespace:Model_View_ViewModel.ViewModels  5
   	     � 
ResizeMode$  NoResize=�5	   	      MaterialDesignBody#���   5   	    � Title$ Window1��5   	   $	��300��6   $	��370��6&    � DataContext 5      4   .Model_View_ViewModel.ViewModels.WordsViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   �� $��
First word��6   $��0��6%   $��Center=�62   $	��120��6M   �� 5   
   -   5         ��Name$ FirstBox��5      $��0��6$   $��1��61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter first word��6A   $	��200��6s   $
��Left=�6   ��5    	   ��  �� Path$ FirstString� �� Mode$ TwoWay=��� 5"   
   $��Second word��6   $��1��6&   $��Center=�63   $	��120��6N   �� 5#   
   -   5        $ 	SecondBox��5#      $��1��6%   $��1��62   $ Enter second word��6B   $	��200��6u   $
��Left=�6�   ��5$   	   �� $ SecondString�$ TwoWay=��� 5&   
   $��Result��6   $��2��6!   $��Center=�6.   $	��120��6I   �� 5'   
   -   5        $ 	ResultBox��5'      $��2��6%   $��1��62   $	��200��6B   $
��Left=�6N   ��5(   	   �� $ ResultString�$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5*   
   $��Learn��6   $��15,15,15,15q�6!   $��3��66   $��1��6C   $��Right=�6S   $��Bottom=�6o   $	��100��6�   5+      5,      