   M S B A M L   `   `   `  ����
  UI.WPF(    "WpfApp1.View.FrameParametersDialog   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Cd5http://schema   s.microsoft.com/expression/blend/2008     5   	   $	��285��5   	   $	��350��6     � Title$  Order Details��5   	    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5       �� Source�� 5   
   $&  ../Resources/FrameResources.xaml?�6   %    6I   .��5      �� .+�5   
   �� $#��Please specify size of frame.��6   $��18(�69   6I   �� 5   
   $��Width:��6   6$   �� 5   
      textBoxInError#��[  6   .��6:   ��5      �� 5       �� Path$% OrderItem.FrameParameters.Width�6    �� ValidatesOnExceptions$
 True��5       �� UpdateSourceTrigger$ PropertyChanged=�5       �� ValidationRules 5      5  /System.Windows.Controls.DataErrorValidationRule  5      5      .��5      5      �� 5   
   $��Height:��6   6%   �� 5   
   #��[  6   .��6:   ��5      �� 5       $&  OrderItem.FrameParameters.Height�6   $
 True��5!      $ PropertyChanged=�5"       5#        5$      5&      .��5'      5(      �� 5)   
   $��DWidth:��6   6%   �� 5*   
   #��[  6   .��6:   ��5+      �� 5,      $&  OrderItem.FrameParameters.DWidth�6   $
 True��5-      $ PropertyChanged=�5.       5/        50      52      .��53      54      �� 55   
   $��DHeight:��6   6&   �� 56   
   #��[  6   .��6:   ��57      �� 58      $' !OrderItem.FrameParameters.DHeight�6   $
 True��59      $ PropertyChanged=�5:       5;        5<      5>      .��5?      5@      �� 5A   
   $��	Quantity:��6   6'   �� 5B   
   #��[  6   .��6:   ��5C      �� 5D      $ OrderItem.Quantity�6   $
 True��5E      $ PropertyChanged=�5F       5G        5H      5J      .��5K      5L      �� 5M   
   $��5q�6   $��Ok��5N        ControlButton#��[ 6   ��5M      �� *Ok+��63   �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window5N      5O      5P      