   M S B A M L   `   `   `  ����F  BWpfTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfTemplateWpfTemplate  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   	Hoverless �� Property �� Value �� 
TargetType �� Padding  SystemIconButton �� BasedOn'   !System.Windows.Shell.WindowChrome  WindowControlButton �� RelativeSource  WebDings	 �� Triggers
 P� Property P� Value  TextRectButton  FontSizeRegular ��Name �� CornerRadius ��Name �� Triggers :� RoutedEvent	 �� To g� Duration �� 
TargetName �� TargetProperty  WaitingButton �� 	Converter-   'WpfTemplate.BooleanToVisiblityConverter  SpinningText �� ConverterParameter�   �WpfTemplate.BaseAttachedProperty`2[[WpfTemplate.IsBusyProperty, WpfTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] �� 
TargetName  ImageButton �� Orientation �� ElementName 	 
TextButton J� SnapsToDevicePixels 
 IconGrowButton  FontSizeLarge  FontAwesome J� RenderTransformOrigin 8� X 8� Y	 W� To  IconGrowImageButton J� Clip  @� Center! @� RadiusX" @� RadiusY�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:WpfTemplate  5        5      �� 5   
   $ 
Fonts.xaml?�6   %&$  &	        &	 !    7   &	 �    7  &	 N    7  &	 m    7  7  &	 �    7  &		     7  &	
     7  7  &	 E    7  7  �� 5      " ��6   .�5	   
   ��  � ��
 ���� 6'   �� 5
   
    � ��$ 0q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� # z��6   #��z��6A   ._�5      �� $��Center=�6+   $��Center=�6F   5      5      5      5      �� 5      " ��6   8   .�5   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5   
    � ��$ 8q�6$   5      �� 5      " ��6(   .�5   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5   
    � ��
 ���� 6'   �� 5    
    � ��$ Stretch=�6.   �� 5!   
    � ��$ Stretch=�60   �� 5"   
    � ��
 �   �6'   �� 5$   
    � �� 6"   �� *ActualHeight+ �� *Self+�� 5%   
    � ��8   6'   �� 5&   
    � �� 5'      �� 5(      " ��6"   .R�5)      �� # z��6   #��z��6A   ._�5*      �� $��Center=�6$   $��Center=�6?   #��z��5+   $   $��15(�5,   $   5.      5/      51      	 52   
   P� 53      
 �@J�IsMouseOver . . �54      ��  � �� �#4693fe6/   55      58      �� 5:      " ��6#   .�5;   
   ��  � ��
 ���� 6'   �� 5<   
    � ��$
 10 2q�6$   �� 5=   
    � ��$ 0q�6,   �� 5>   
    � ��
 �   �6(   �� 5?   
    � ��$ 10q�6#   �� 5@   
    � ��8   6%   �� 5A   
    � �� 5B      �� 5C      " ��6"   .R�5D      �� $ border��5K      #��z��5D      #��z��5E      #��z��5F      #��z��5G      $	��0.8q�5H      $ 3��5I      # z��5J      ._�5M      �� $
 text��5R   $   #��z��5M   $   $��Center=�5N   $   $��Center=�6?   #��z��5O   $   #��z��5P   $   #��z��5Q   $   5R   $   5T       5U      :� 5V      $ 
MouseEnter��6'   .[�5W      �� .��5X   "   �� .��5Y   &   �� $ #57A64AX�65   $ 0:0:0.3D�6B   $ border��6U   $ Background.Color�6t   5[   #   5\      5]      :� 5^      $ 
MouseLeave��6'   .[�5_      �� .��5`   "   �� .��5a   &   �� $ 	#0057A64AX�65   $ 0:0:0.3D�6D   $ border��6W   $ Background.Color�6v   5c   #   5d      5e      5g      5i      5j      �� 5l      " ��6"   .�5m   
   ��  � ��
 ���� 6'   �� 5n   
    � ��$
 10 2q�6$   �� 5o   
    � ��$ 0q�6,   �� 5p   
    � ��$ 10q�6#   �� 5q   
    � ��8   6%   �� 5s   
    � �� 5t      �� 5u      " ��6"   .R�5v      �� $ border��5}      #��z��5v      #��z��5w      #��z��5x      
���   �$	��0.8q�5z      $ 3��5{      # z��5|      ._�5      � .+�5�      �� $
 text��5�   $   #��z��5�   (   $��Center=�5�   $   $��Center=�6?   #��z��5�   $   #��z��5�   $   #��z��5�   $   y�5�   $   �� *local:IsBusyProperty.Value+   5�   $   �� 5�      8�� #��z��5�   (   #��z��5�   (   #��z��5�   (   y�5�   (   �� *local:IsBusyProperty.Value+   $
 True��5�   (   5�      5�       5�      :� 5�      $ 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ #57A64AX�65   $ 0:0:0.3D�6B   $ border��6U   $ Background.Color�6t   �� 5�   &   $ #FFFFFFX�65   $ 0:0:0.3D�6B   $
 text��6U   $ Foreground.Color�6r   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ 	#0057A64AX�65   $ 0:0:0.3D�6D   $ border��6W   $ Background.Color�6v   �� 5�   &   $ #000000X�65   $ 0:0:0.3D�6B   $
 text��6U   $ Foreground.Color�6r   5�   #   5�      5�      P� 5�      
 �@ Value .  . �5�      �� $ border��6;    � ��
 �����6O   �� 5�      $
 text��6;    � ��
 �����6M   5�      5�      5�      5�      �� 5�      " ��6    .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��$
 10 2q�6$   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$ 10q�6#   �� 5�   
    � ��8   6%   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $
 back��6   #��z��5�      
���   �$	��0.8q�5�      $ 3��5�      # z��5�      ._�5�      �� $ 
Horizontal=�6%   #��z��5�   !   $��Center=�5�   !   $��Center=�5�   %   .+�5�      �� $��/Images/head.jpg��6$   $��0 0 5 0q�5�       $��UniformToFill=�5�       ��5�   >   �� *ActualHeight+$
 text��5�       �� 5�      $
 text��5�   $   #��z��5�   (   #��z��5�   $   #��z��5�   $   ���#000000$��Center=�5�   $   5�   $   5�      5�       5�      :� 5�      $ 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ #57A64AX�65   $ 0:0:0.3D�6B   $
 back��6U   $ Background.Color�6r   �� 5�   &   $ #FFFFFFX�65   $ 0:0:0.3D�6B   $
 text��6U   $ Foreground.Color�6r   5�   #   5�      5�      :� 5�      $ 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ 	#0057A64AX�65   $ 0:0:0.3D�6D   $
 back��6W   $ Background.Color�6t   �� 5�   &   $ #000000X�65   $ 0:0:0.3D�6B   $
 text��6U   $ Foreground.Color�6r   5�   #   5�      5�      5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 �   �6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��8   6%   �� 5�   
    � ��$
 10 2q�6$   �� 5�   
    � ��$
 0 10q�6#   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ border��6   $ 10��5�      #��z��5�      #��z��5�      #��z��5�       . ._�5�      �� #��z��6$   |�.  #��z��5�   $   #��z��5�   $   #��z��5�   $   #��z��5�   $   # z 5�   $   #��z��5�   $   5�       5�      P� 5�      
 �@J�IsMouseOver . . �5�      ��  � ��
 ��  �6;   5�      P� 5�      
 � {� .  . �5      ��  � ��
 �����6;   5     5     5     5     �� 5     " ��6#   .�5	  
   ��  � ��
 ���� 6'   �� 5
  
    � ��
 �����6'   �� 5  
    � ��$ 0q�6,   �� 5  
    � ��8   6%   �� 5  
    � ��8  6'   �� 5  
    � ��$ 5q�6$   �� 5  
    � ��$ 0q�6#   �� 5  
    � �� 6"   �� *ActualHeight+ �� *Self+�� 5  
    � �� 5     �� 5     " ��6"   .R�5     �� $ border��6   #��z��5     #��z��5     #��z��5      . z�5     �� 5      5     8� 5     $	 0.5Q�6$   $	 0.5Q�6,   ._�5      � .+�5!     (� .��5"  "   �� #��z��6,   |�.  #��z��5$  $   #��z��5%  $   #��z��5&  $   #��z��5'  $   # z 5(  $   #��z��5)  $   5*     5,     5-      5.     :� 5/     $ 
MouseEnter��6'   .[�50     �� .��51  "   �� .��52  &   W� $	 1.3X�66   $ 0:0:0.15D�6?   $ border��6S   $/ )(RenderTransform).(ScaleTransform.ScaleX)�6r   W� 53  &   $	 1.3X�66   $ 0:0:0.15D�6?   $ border��6S   $/ )(RenderTransform).(ScaleTransform.ScaleY)�6r   54  #   55     56     :� 57     $ 
MouseLeave��6'   .[�58     �� .��59  "   �� .��5:  &   W� $ 1X�66   $ 0:0:0.15D�6=   $ border��6Q   $/ )(RenderTransform).(ScaleTransform.ScaleX)�6p   W� 5;  &   $ 1X�66   $ 0:0:0.15D�6=   $ border��6Q   $/ )(RenderTransform).(ScaleTransform.ScaleY)�6p   5<  #   5=     5>     P� 5?     
 � {� .  . �5@     �� $ border��6;    � ��
 ��  �6O   5A     5C     5E     5F     �� 5H     " ��6(   .�5I  
   ��  � �� 6'   Z� �� 5J  
    � ��
 �����6'   �� 5K  
    � ��$ 0q�6,   �� 5L  
    � ��8   6%   �� 5M  
    � ��8  6'   �� 5N  
    � ��$ 5q�6$   �� 5O  
    � ��$ 0q�6#   �� 5P  
    � �� 6"   �� *ActualHeight+ �� *Self+�� 5Q  
    � �� 5R     �� 5S     " ��6"   .R�5T     �� $ border��6   #��z��5U     #��z��5V     #��z��5W     $ 25��5X      .  5Z     @� 5[     $  25,25&�6.   $! 20Q�6=   $" 20Q�6J   6Y   z�5]     �� 5^      5`     8� 5a     $	 0.5Q�6$   $	 0.5Q�6,   ._�5c     � .+�5d     (� .��5e  "   �� #��z��63   #��z��5f  3   #��z��5g  3   |�.  # z 5i  3   5j     5k     5l      5m     :� 5n     $ 
MouseEnter��6'   .[�5o     �� .��5p  "   �� .��5q  &   W� $	 1.3X�66   $ 0:0:0.15D�6?   $ border��6S   $/ )(RenderTransform).(ScaleTransform.ScaleX)�6r   W� 5r  &   $	 1.3X�66   $ 0:0:0.15D�6?   $ border��6S   $/ )(RenderTransform).(ScaleTransform.ScaleY)�6r   5s  #   5t     5u     :� 5v     $ 
MouseLeave��6'   .[�5w     �� .��5x  "   �� .��5y  &   W� $ 1X�66   $ 0:0:0.15D�6=   $ border��6Q   $/ )(RenderTransform).(ScaleTransform.ScaleX)�6p   W� 5z  &   $ 1X�66   $ 0:0:0.15D�6=   $ border��6Q   $/ )(RenderTransform).(ScaleTransform.ScaleY)�6p   5{  #   5|     5}     P� 5~     
 � {� .  . �5     �� $ border��6;    � ��
 �����6O   5�     5�     5�     5�     5�     