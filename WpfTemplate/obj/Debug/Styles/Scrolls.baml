   M S B A M L   `   `   `  ����F  BWpfTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfTemplateWpfTemplate  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarBaseRepeatButton  �� 
TargetType �� Property �� Value �� 
TargetType  ScrollBarBaseThumbVertical ��Name �� RadiusX �� RadiusY J� SnapsToDevicePixels �� Triggers	 P� Property
 P� Value �� 
TargetName   ScrollBarBaseThumbHorizontal  ScrollBarBaseStyle �Name ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers �� PageLeftCommand �� PageRightCommand � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId J� Opacity  � Cursor! �� ScrollableHeight" � Maximum# � Minimum*$ �� #ComputedVerticalScrollBarVisibility% �� ViewportHeight& �� ViewportSize' � Value( �� Mode) �� RelativeSource* �� ScrollableWidth+ �� Orientation,, �� %ComputedHorizontalScrollBarVisibility- �� ViewportWidth. :� RoutedEvent	/ W� To0 g� Duration1 �� 
TargetName2 �� TargetProperty�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:WpfTemplate  5      %�  &	        &	 H    &	 z    &	 �    7   7   7  7   7   7  '�� �
    7  7  �� 5      "  ��6.   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��
 ���� 6'   �� 5   
    � |� .  6&   �� 5   
    � �� .  6&   �� 5	   
    � �� 5
      �� 5      " ��6"   .R�5      �� #��z��6    #��z��6D   #��z��6f   5      5      5      �� 5      "  n�6/   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � �� .  6&   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� $ 	rectangle��6    $ 4��63   $ 4��6?   #��z��5        . #��z��5       #��z��6@    5      P� 5      	 �@J�IsMouseOver
 . . �5      �� $ 	rectangle��65    � �� �#82CAF46L   5      P� 5      	 �@n�
IsDragging
 . . �5       �� $ 	rectangle��65    � �� �#569CD66L   5!      5#      5%      5&      �� 5(      "  n�61   .�5)   
   ��  �@�OverridesDefaultStyle . 62   �� 5*   
    � �� .  6&   �� 5+   
    � �� 5,      �� 5-      " n�6"   .R�5.      �� $ 	rectangle��6    $ 4��63   $ 4��6?   #��z��5/        . #��z��50       #��z��6@    51      P� 52      	 �@J�IsMouseOver
 . . �53      �� $ 	rectangle��65    � �� �#82CAF46L   54      P� 55      	 �@n�
IsDragging
 . . �56      �� $ 	rectangle��65    � �� �#569CD66L   57      59      5;      5<      �� 5>      "  ��6'   .�5?   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5@   
    �@��IsFlicksEnabled .  63   �� 5A   
    � ��
 �����6'   �� 5B   
    � ��
 ���� 6'   �� 5C   
    � |� .  6&   �� 5D   
    � ��$ 0q�6,   �� 5E   
    � ��$ 8��6"   �� 5F   
    � ��$ 8��6%   �� 5G   
    � �� 5H      �� 5I      " ��6"   .R�5J      � $ Bg��6    . .+�5K      �� #��z��6!   ]� 5L      $ 
PART_Track��6    ��. #{�z 6O    5M      �� 5N   "   #��Z 6/   8��  6\    5P      �� 5Q   "   #��Z 6/   8�� 6^    5S      n� 5T   "   #��z��6(   8�� 6R   5V      5W      5X      5Z       5[   
   P� 5\      	 �@��Orientation$
 
Horizontal=�6-   . �5]      ��  � ��$
 Auto��6*   �� 5^       � ��$ 0��6-   �� 5_       � ��$ 8��6+   �� 5`       � ��$ 8��6.   �� 5a       � ��$	 0,1q�64   �� 5b       � �� 5c      �� 5d      " ��6*   .R�5e      � $ Bg��6#    . .+�5f   "   �� #��z��6)   ]� 5g   "   $ 
PART_Track��6(   #{�z 6<    5h   &   �� 5i   *   #��Z 67   8�� 6f    5k   &   �� 5l   *   #��Z 67   8�� 6g    5n   &   n� 5o   *   #��z��60   8�� 6Z   5q   #   5r      5s      5u      5v      5x      �� 5z      "  ��6   .�5{   
   ��  � �� 5|      �� 5}      " ��6"   .R�5~      � $
 Grid��6   #��z��6)    5      �� 5�      $��* �6/   �� 5�      $
��Auto �6/    5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� $! PART_ScrollContentPresenter��61   # z��6V    .   .  #��z��6�   #��z��6�   $��0��6  #��z��6.  $��0��6Q  �� 5�      $ PART_VerticalScrollBar��6$   $ VerticalScrollBar��5�   $   $	 0.2Q�5�   $   $  Arrow��5�   $   $��1��63   #" z! 5�   $   8��  $# 0Q�5�   $   $��0��60   #y�z$ 5�   $   #& z% 5�   $   ' 5�   $   �� *VerticalOffset+$( OneWay=�) �� *TemplatedParent+5�   $   �� 5�      $ PART_HorizontalScrollBar��6$   8�� $ HorizontalScrollBar��5�   $   $  Arrow��5�   $   $��0��63   $	 0.2Q�5�   $   #" z* 5�   $   $# 0Q�5�   $   $+ 
Horizontal=�60   $��1��6I   #y�z, 5�   $   #& z- 5�   $   ' 5�   $   �� *HorizontalOffset+$( OneWay=�) �� *TemplatedParent+5�   $   5�       5�      :� 5�      $. 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $/ 1X�66   $0 0:0:0.3D�6=   $1 PART_VerticalScrollBar��6P   $2 Opacity�6   W� 5�   &   $/ 1X�66   $0 0:0:0.3D�6=   $1 PART_HorizontalScrollBar��6P   $2 Opacity�6�   5�   #   5�      5�      :� 5�      $. 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $	/ 0.2X�66   $0 0:0:0.3D�6?   $1 PART_VerticalScrollBar��6R   $2 Opacity�6�   W� 5�   &   $	/ 0.2X�66   $0 0:0:0.3D�6?   $1 PART_HorizontalScrollBar��6R   $2 Opacity�6�   5�   #   5�      5�      5�      5�      5�      5�      