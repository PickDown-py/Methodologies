   M S B A M L   `   `   `  ����
  UI.WPF    WpfApp1.View.ClientView   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��200��5      $	��350��6     � Title$  Client's Information��5       � 
ResizeMode$ CanMinimize=�5	       � WindowStartupLocation$ CenterScreen=�5
       � 	Resources 5       �� Source�� 5   
   $&  ../Resources/FrameResources.xaml?�6   %    6I   .��5      �� .+�5   
   �� $*��$Please specify client's contact info��6   $��18(�6@   6P   �� 5   
   $��Client's Name:��6   6,   �� 5   
      textBoxInError#��[  6   .��6:   ��5      �� 5       �� Path$ Client.Name�6    �� ValidatesOnExceptions$
 True��5       �� UpdateSourceTrigger$ PropertyChanged=�5       �� ValidationRules 5      5  /System.Windows.Controls.DataErrorValidationRule  5      5      .��5      5      �� 5   
   $��Client's Surname:��6   6/   �� 5   
   #��[  6   .��6:   ��5      �� 5       $ Client.Surname�6   $
 True��5!      $ PropertyChanged=�5"       5#        5$      5&      .��5'      5(      �� 5)   
   $��Client's Phone Number:��6   64   �� 5*   
   #��[  6   .��6:   ��5+      �� 5,      $ Client.PhoneNumber�6   $
 True��5-      $ PropertyChanged=�5.       5/        50      52      .��53      54      �� 55   
   $��10q�6   $��Ok��56        ControlButton#��[ 6   ��55      �� *Ok+��64   �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window56      57      58      