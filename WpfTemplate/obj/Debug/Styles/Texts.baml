   M S B A M L   `   `   `  ����F  BWpfTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfTemplateWpfTemplate  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   TextBlockBaseStyle �� Property  FontAwesome �� Value  FontSizeRegular  SpinningText �� BasedOn  FontAwesomeWaitIcon �� 	Resources  Key �� TargetProperty W� From		 W� To
 g� Duration g� RepeatBehavior �� Triggers �� Binding �� Self �� RelativeSource �� Path �� Value N� EnterActions ��Name  Spin N� ExitActions �� BeginStoryboardName  SearchTextBox �� 
TargetType ��Name �� CornerRadius ��Name  IconGrowButton 	 FontAwesomeSearch �� Triggers P� Property P� Value 
 LineTextBox  FontSizeLarge J� SnapsToDevicePixels ��Name J� IsHitTestVisible
  � Tag! �� Padding" �� 
TargetName  password�    �WpfTemplate.BaseAttachedProperty`2[[WpfTemplate.MonitorPasswordProperty, WpfTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]# �� 	Converter-   'WpfTemplate.BooleanToVisiblityConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:WpfTemplate  5      1system&clr-namespace:System;assembly=mscorlib  5        5      �� 5   
   $ Buttons.xaml?�6   %�  &	        7  7  &	 d     7   7  7  7  &	 �    7  7  7 	 &	
 �    7  &	 c    7  �� 5      " ��6   .�5	   
   ��  � ��8   6'   �� 5
   
    � ��8  6%   5      �� 5      " ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��8  6!   �� 5   
    �@J�RenderTransformOrigin$ 0.5,0.5&�62   �� 5   
    � z� 5      �� 5      5       5   
   ���� 5      Spin .��5      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�6"   $ 0X�5   "   $		 360X�5   "   $
 0:0:2D�5   "   $ Forever��5   "   5      5       5    
   �� 5!       6   �� # Z $ 	IsVisible� True6k    5"      �� 5#      $ SpinStoryboard��6&   8�� 6<    5%      �� 5&      $ SpinStoryboard��6'   5(      5*      �� 5-      " ��6"   .�5.   
   ��  � ��8   6%   �� 5/   
    � ��$	 150��6"   �� 50   
    � ��$ 40��6#   �� 51   
    � ��
 �����6'   �� 52   
    �@��
CaretBrush
 �����6'   �� 53   
    � ��$ 66��6!   �� 54   
    � �� 55      �� 56      " ��6"   .R�57      � .+�58      �� $ border��6!   #��z��59   !   #��z��5:   !   $ 20��5;   !   ._�5<      � .+�5=   "   �� $ PART_ContentHost��6/   $
��Left=�5>   /   $��Center=�5?   /   $	��100��5@   /   $��10 0 0 0q�5A   /   |�.  $��Hidden=�5C   /   $��Hidden=�5D   /   �� 5E   "   8�� 8�� $��Right=�5G   )   5H      5I      5J       5L      P� 5M       �@J�IsKeyboardFocused . 5O      5Q      5S      5T      �� 5V      " ��6   .�5W   
   ��  � ��8   6%   �� 5X   
    � ��$ 10q�6$   �� 5Y   
    � ��$ 0 5 0 5q�6#   �� 5Z   
    � �� �#007Add6(   �� 5[   
    � ��$ 0 0 0 1q�6,   �� 5\   
    �@��
CaretBrush
 �����6'   �� 5]   
    � ��
 ���� 6'   �� 5^   
    � ��
 �����6'   �� 5`   
    � �� 5a      �� 5b      " ��6"   .R�5c      � .+�5d      �� $ border��6!   #��z��5e   !   #��z��5f   !   #��z��5g   !    . ._�5i      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5j      �� 5l      $ placeholder��5n   $    .  #��z  5m   $   #��z��5o   $   #! z��5p   $   $��Center=�5q   $   #��z��5r   $   
���������5u      �� 5v   "   " ��6(   .�5w   &   ��  � y�$ 	Collapsed=�6C    5x   &   �� 5y   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�5z   .   ��  � y�$ Visible=�6K   5{   +   5}   #   5�      5�       5�      P� 5�       � {� .  . �5�      �� $" border��68    �@J�Opacity$
 0.56Q�6L   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $" border��6<    � �� �	#FF7EB4EA6P   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $" border��6<    � �� �	#FF569DE56P   5�      5�      5�      5�      �� 5�      " G�6   .�5�   
   ��  � ��8   6%   �� 5�   
    � ��$ 10q�6$   �� 5�   
    � ��$ 0 5 0 5q�6#   �� 5�   
    � ��
 �����6(   �� 5�   
    � ��$ 0 0 0 1q�6,   �� 5�   
    �@G�
CaretBrush
 �����6'   �� 5�   
    �@  Value . 6@   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��
 �����6'   �� 5�   
    � �� 5�      �� 5�      " G�6"   .R�5�      � .+�5�      �� $ border��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !    . ._�5�      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5�      �� 5�      $ placeholder��5�   $    .  #��z  5�   $   #��z��5�   $   #��z��5�   $   #! z��5�   $   $��Center=�5�   $   #��z��5�   $   
�������y�5�   $   �� *local:HasTextProperty.Value+#   5�      5�       5�      P� 5�       � {� .  . �5�      �� $" border��68    �@J�Opacity$
 0.56Q�6L   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $" border��6<    � �� �	#FF7EB4EA6P   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $" border��6<    � �� �	#FF569DE56P   5�      5�      5�      5�      5�      