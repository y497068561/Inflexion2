   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property   ContentFontFamily �� Value  ContentFontSize  CheckBoxBackgroundBrush  	TextBrush  CheckBoxBrush �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value R� KeyTime R� Value  System.Windows.Visibility � ColumnDefinitions �Name J� Opacity ��Name  CheckBoxMouseOverBrush  
BlackBrush F�Name �� Stretch � UseLayoutRounding �� StrokeStartLineCap �� StrokeEndLineCap 	 Gray3 �� Color  DisabledWhiteColorBrush �� RadiusY �� RadiusX ��Name 	 ControlsValidationBrush �� CornerRadius ^� PlacementTarget �� RelativeSource ^� ToolTip _�Name _� 	Placement 
 ValidationToolTipTemplate  � DataContext! _� PlacementTarget" � Triggers# :� RoutedEvent  ValidationBrush5  WhiteColorBrush  
BlackColor$ ��Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1System&clr-namespace:System;assembly=mscorlib  %�
  '��       �� "  ��.���  � ��# �   ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$
 Left=���  � ��$	 Top=���  � ��$ 4,1,0,0q���  � ��$ 1q���  � ��# �  ��  � �� �� " ��.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��U� $ (UIElement.Opacity)�$ MouseOverRectangle��.\�  $	 0:0:0.1��$
 1Q�U� $ (UIElement.Opacity)�$
 grid��.\�  $	 0:0:0.1��$
 1Q�  Pressed��. �� .��U� $ (UIElement.Opacity)�$ PressedRectangle��.\�  $	 0:0:0.1��$
 1Q�  Disabled��. �� .��U� $ (UIElement.Opacity)�$ contentPresenter��.\��� $	 0��$	
 .55Q�U� $ (UIElement.Opacity)�$ DisabledVisualElement��.\��� $	 0��$

 0.55Q�  CheckStates��.   Checked��. �� .��U� $ (UIElement.Opacity)�$ 	CheckIcon��.\��� $	 0��$
 1Q�  	Unchecked��  Indeterminate��. �� .��U� $ (UIElement.Opacity)�$ IndeterminateIcon��.\��� $	 0��$
 1Q�  FocusStates��.   Focused��. ��   	Unfocused��  ValidationStates��.   	Valid��  InvalidUnfocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�  InvalidFocused��. �� .��T� $ 
Visibility�$ ValidationErrorElement��..�i� $ 0��  Visible=�T� $ IsOpen�$ validationTooltip��..�i� $ 0�� ��True�� �� $��16 ��� $��* �.+�� $
��Left=�$��Center=�.+�� $
 grid��$��14��$��14��$	 0.7Q�.+��� $ 
Background��#��z��#��z��#��z���� $ MouseOverRectangle��#���  $ 0Q��� $ PressedRectangle��#���  $ 0Q�F� $ 	CheckIcon��$ 0Q�"����<[�|$�����_���4\�|d	$��Center=�$	��7.6��$
 Fill=�#���   .  $��Center=�$	��8.9��$ Triangle=�$ Triangle=�$��2���� $ IndeterminateIcon��$��8��$��8��$ 0Q����� # �  �� $ DisabledVisualElement��#���  $ 0Q�$ 1��$ 1���� $ ValidationErrorElement��#��� 	 $��1q�$ 1��$��1q�$y�	Collapsed=� ��  �� *TemplatedParent+ _� $ validationTooltip��$ Right=�#��� 
   ��  �� *TemplatedParent+! ��  �� *TemplatedParent+" :� $# Canvas.Loaded��.[��� .���� .��T� $ IsHitTestVisible�$ validationTooltip��..�i� $ 0�� ��true��._�� 
������ $��Right=�$��10��$��	0,-4,-4,0q�$	��Top=�$��10��.+�F� ;����@B     �@KL     ���j �� ��� �� �J]���j ��[ 	#���  $��0,3,0,0q�F� +����        р�     ���j @KL ���j ��j 	#���  $��0,3,0,0q��� $��1������  ContentPresenterWrapperColor��# �  .���� $$ contentPresenter��#��z��#��z��#��z��#��z��#��z��