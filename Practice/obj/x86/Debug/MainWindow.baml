   M S B A M L   `   `   `  ����  Practice    Practice.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$! NavigationCommands.GoToPage��5      6a   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $��* �6   .+�5   
   � $	��Top=�6   $��0��6'   .+�5      �� -   5        $��image1��5       $��30��6   $
��Fill=�6.   $��Stretch=�6=   $.��(/Practice;component/Images/Jellyfish.jpg��6s    � DataContext 6[   �� 6s   5      � 5   
   $��1��6    5      �� 5      $	��.5* �6#   �� 5      $	��.5* �6#   .+�5       � -   5        $��
frmContent��5   D   $��0��6     � NavigationUIVisibility$ Hidden=�6$     � Source$ Pages/Page1.xaml?�6V    � 5      -   5        $��frmContent2��5   E   $��1��6   $ Hidden=�6%   $ Pages/Page2.xaml?�6X   5      5      5      