   M S B A M L   `   `   `  ����S  OModernOrRegularPrototype, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ModernOrRegularPrototypeModernOrRegularPrototype  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^Microsoft.Windows.Shell, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35*   $System.Windows.Shell.TaskbarItemInfo   TaskBarStuff     Description)   #ModernOrRegularPrototype.MainWindow �� 
TargetType*  $Microsoft.Windows.Shell.WindowChrome �� Property �� Value   CaptionHeight   GlassFrameThickness   UseAeroCaptionButtons   NonClientFrameEdges   CornerRadius	   ResizeBorderThickness
 �� 
TargetType ��Name �� CornerRadius � RowDefinitions  RegularColor �� RelativeSource �� AncestorType �� Path   IsHitTestVisibleInChrome �� Triggers P� Property P� Value �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   ShadowDepth   	Direction   Opacity�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Gl?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5      0local&clr-namespace:ModernOrRegularPrototype  5      %^  &	        '  0     7   7     5      $  A test application��5      �� 5
      "  6   .�5   
   ��  �@ WindowChrome 5        5      $ 32Q�6!   $ 0q�5   !    .  $
 None=�5   !   $ 0��5   !   $	 10q�5   !   5      �� 5   
    �@�TaskbarItemInfo8   6,   �� 5   
    �@�AllowsTransparency . 6/   �� 5   
    �@�WindowStyle$
 None=�6(   �� 5   
    � �� 5      �� 5      "
  6"   .R�5      �� $ PART_ShadowLayer��6K   
������ $��10q�66   ._�5      �� $ PART_Border��6W   $ 0��6   
��� ���$��1q�6C   ._�5   "   �  5      �� 5    "   $��32 �60   �� 5!   "   $��* �60   .+�5#      ]� $��0��6(   ��.  8�� .+�5$   "   �� $��Center=�5%   ,   $��8 0 0 0q�5&   ,   $
��Left=�5'   ,   ��5$   ,   ��  �� " �$ Title�5'   ,   �� 5(   "   $��Close��6)    . $��Right=�5*   )   �� 5,   "   $��Maximize��6)    . $��Right=�5.   )   �� 50   "   $��Minimize��6)    . $��Right=�52   )   54      �� 55      $��1��6%   #��z��62   ._�56   "   �� $��5 32 5 5q�63   57      58      59      5:       5;      P� 5<       �@�IsActive .  . �5=      �� $ PART_ShadowLayer��6%    6U   Z�  �@J�Effect�� 5>      $ PART_Border��6%    � ��
 �����6U   5?      P� 5@       �@�IsActive . . �5A      �� $ PART_ShadowLayer��6%    �@J�Effect 5B   "     5C   &   $ Orange��67   $ 15Q�6F   $ 0Q�6V   $	 315Q�6f   $	 0.5Q�6v   5E      5G      5I      5K      5L      5N      