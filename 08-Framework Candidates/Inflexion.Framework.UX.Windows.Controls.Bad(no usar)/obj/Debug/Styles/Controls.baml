   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      Y UInflexion.Framework.UX.Windows, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:Inflexion.Framework.UX.Windows.ValueConverters;assembly=Inflexion.Framework.UX.Windows.Inflexion.Framework.UX.Windows.ValueConverters 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ValidationToolTipTemplate �Name J� Opacity J� RenderTransformOrigin T� X'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration		   To
   
Storyboard �� TargetProperty �� 
TargetName O� KeyTime O� Value   States   System.Windows.VisualState   
Storyboard  ValidationBrush1 �� CornerRadius  ValidationBrush2  ValidationBrush3  ValidationBrush4  ValidationBrush5  WhiteColorBrush � UseLayoutRoundingR  LInflexion.Framework.UX.Windows.ValueConverters.stringToPathGeometryConverter ! stringToPathGeometryConverterO  IInflexion.Framework.UX.Windows.ValueConverters.StringStateToPathConverter  stringStateToPathConverter 	 TabControlNormalBorderBrush �� Color 
 TabItemHotBackground �� EndPoint �� 
StartPoint � Color � Offset  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush  ButtonNormalBackground  AccentBrush  ExpanderString  ScrollDownString  CloseCrossString  TabBackgroundBrush  FooterBrush  LeftPanelBackgrounBrush  ContentBackgroundBrush  ScrollBarBrush  ScrollBarActiveBrush  LeftPanelSectionButtonBrush % !LeftPanelSectionButtonBorderBrush ' #LeftPanelSectionButtonSelectedBrush  ButtonBackgroundBrush   ButtonBackgroundPressedBrush  ButtonBorderBrush   ButtonBackgroundOverBrush ! MainButtonBorderBrush " MainButtonBackgroundBrush # ButtonBorderPressedBrush $ ButtonBorderOverBrush % ButtonBorderDisableBrush & MainButtonBorderOverBrush !' MainButtonBackgroundOverBrush $(  MainButtonBackgroundDisableBrush $)  MainButtonBackgroundPressedBrush  * MainButtonBorderPressedBrush .+ *ContentPropertiesTabControlBackgroundBrush , ContentTextBoxBorderBrush +- 'ContentPropertiesTabBorderSelectedBrush /. +ContentPropertiesTabBackgroundSelectedBrush / ContentTabBackgroundBrush $0  ContentTabControlBackgroundBrush *1 &ContentPropertiesTabControlBorderBrush 2 RibbonHeaderBackgroundBrush 3 RibbonBackgroundBrush 4 TabControlStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions ��Name  � RowDefinitions! ��Name" ��Name# K� IsItemsHost$   TabIndex% K� ZIndex& ��Name'   DirectionalNavigation( ��Name) �� Triggers* P� Property+ P� Value, �� 
TargetName 5 TabItemFocusVisual- �� StrokeDashArray 6 TabItemContentStyle. �� Orientation/ (� Stretch0 F�Name1 �� 	Converter2 �� Source3 ]� 
Conditions4 �� Property5 �� Value 7 ContentTabControlStyle6 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect7   ShadowDepth8   Opacity 8 ContentTabItemStyle &9 "ImageThreeStateWithTextButtonStyle : 	FontSizeS ; FontBold9 ��Name
: � Tag; �� EdgeMode< �� BitmapScalingMode < stringStatToPathConverter= `� 	Converter> �� Path? �� RelativeSource@ �� ElementName = SearchTextBoxStyleA �� BasedOn > TextBoxBorderB ��Name ? FirstFontBrush @ 	FontSizeM A 
FontNormalC   
BlurRadius B DataGridTextBlockStyle C ColumnHeaderGripperStyleD �� Padding D DataGridColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeaderE n�NameF �� 
ResourceIdG �� TypeInTargetAssembly&	   System.Windows.Controls.DataGridH ��NameI �NameJ � PointsK �� Stretch $E  DataGridHorizontalGridLinesBrush "F DataGridVerticalGridLinesBrush G DataGridBorderBrush %H !DataGridAlternate1BackgroundBrush %I !DataGridAlternate2BackgroundBrush #J DataGridSelectedBackgroundBrush #K DataGridSelectedForegroundBrush %L !DataGridUnselectedForegroundBrush M DataGridStyleL 	  SelectAllCommand7
  1System.Windows.Controls.DataGridHeadersVisibility
M 
  AllN �� ConverterParameter!O 	  HeadersVisibilityConverterP �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterQ  NameR 
  ColumnS ��NameT �� CanContentScrollU ��NameV �� ScrollableHeightW � MaximumX �� Orientation*Y �� #ComputedVerticalScrollBarVisibilityZ �� ViewportHeight[ �� ViewportSize\ � Value] �� Mode^ �� ScrollableWidth,_ �� %ComputedHorizontalScrollBarVisibility` �� ViewportWidtha �� Triggers +N 'DataGridCampoRelevanteColumnHeaderStyle O DataGridRowStyle)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterb   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterc   DetailsVisibility$d   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientatione   Vertical#f 	  RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
g 
  Row P DataGridCellStyle*  $System.Windows.Controls.DataGridCellh J� OpacityMask #Q DataGridTituloColumnHeaderStyle $R  DataGridPrimeraColumnHeaderStyle S CheckBoxFillNormal T CheckBoxStroke U EmptyCheckBoxFocusVisual V CheckRadioFocusVisual W StarredCheckBoxStyle X StarredDataGridCellStylei � 	Resources Y Key8  2System.Windows.Media.Animation.EasingColorKeyFramej �� KeyTimek �� Valuel :� RoutedEvent Z 	OnLoaded1m 	  FocusBorderBrushKey [ tooltip \ BgModal ] ModalDropShadowBrushn   	Direction�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Kribbon@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5      Kribbon1?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5      1System&clr-namespace:System;assembly=mscorlib  5      s
Convertersdclr-namespace:Inflexion.Framework.UX.Windows.ValueConverters;assembly=Inflexion.Framework.UX.Windows  5        5      �� 5   
   $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Buttons.xaml?�6   �� 5   
   $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.CheckBox.xaml?�6   �� 5   
   $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.ComboBox.xaml?�6   �� 5   
   $o ipack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.PasswordBox.xaml?�6   �� 5   
   $o ipack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.RadioButton.xaml?�6   �� 5   
   $m gpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.TextBlock.xaml?�6   �� 5   
   $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.TextBox.xaml?�6   �� 5   
   $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Tooltip.xaml?�6   �� 5   
   $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.DataGrid.xaml?�6   �� 5   
   $s mpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.RadScheduleView.xaml?�6   �� 5   
   $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Expander.xaml?�6   �� 5   
   $` Zpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Fonts.xaml?�6   %�t  &	        &	 �    &	 �    &		 �    &	
 �    &	 �    &	     &	 -    &	 N    &	 q    &	 e    &	 �    &	 �    &	 H	    &	 �	    &	 �	    &	 �	    &	 
    &	 *
    &	 M
    &	 p
    &	 �
    &	 �
    &	 A    &	 �    &	 q    &	  �    &	! ,    &	" O    &	# �    &	$     &	% 1    &	& T    &	' w    &	(     &	) �    &	* K    &	+ n    &	, �    &	-     &	. ?    &	/ b    &	0 �    &	1 �    &	2 �    &	3 �    &	4 u    7 	 &	5 J    &	6 �    7 5 7 	 7  7  7  7  7  &	7 �)    7 	 &	8 i4    7 5 7 	 7  &	9 �7    7 : 7 ; 7 < &	= �;    7 > 7 ? 7 @ 7 A &	B �?    &	C $A    &	D 6B    7 ; 7 @ 7 C 7 C (��  E    5S     $"F DataGridSelectAllButtonStyle��"G 	 )&	E �G    &	F �G    &	G �G    &	H 
H    &	I )H    &	J LH    (�� oH    5p     *DataGrid.FocusBorderBrushKey+)&	K �H    &	L �H    &	M �H    7 G 7 E 7 F &	N �Q    7 ; 7 @ 7  7  7 C 7 C &	O pU    7 J 7 H 7 I &	P �Z    7 L 7 K &	Q �\    7 ; 7 @ 7  7  7 C 7 C &	R �`    7 ; 7 @ 7 C 7 C &	S �c    &	T �c    &	U �c    &	V �d    &	W Le    7  &	X i    7 Z '_� p    7 [ &	\ :p    &	] ]p    �� 5      .R�5   
   � $
 Root��6   $	��5,0q�6   $ 0Q�6*   $	 0,0&�66   z�5      T� 5       	xform��$	 -25Q�64    5"        5#      
OpenStates�� 5$        5%      $ 0D�6+     5&      $ 0:0:0.2D�6+   $
	 Open��6G   .
 5'      �� .��5(   "   U� $ X�6@   $ xform��6^   .\�5)   &   �� $ 0:0:0.2��6;   $ 0Q�6M   5*   #   U� 5+   "   $ Opacity�6@   $
 Root��6d   .\�5,   &   �� $ 0:0:0.2��6;   $ 1Q�6M   5-   #   5.      5/      . 51        
Closed��. 52      �� .��53      U� $ Opacity�6<   $
 Root��6`   .\�54   "   �� $ 0��67   $ 0Q�6C   55      56      57        58      Open��. 59      �� .��5:      U� $ X�6<   $ xform��6Z   .\�5;   "   �� $ 0��67   $ 0Q�6C   5<      U� 5=      $ Opacity�6<   $
 Root��6`   .\�5>   "   �� $ 0��67   $ 1Q�6C   5?      5@      5A      5B      .+�5D      �� #���  6   $ 5��6E   $��	4,4,-4,-4q�6V   �� 5E      #���  6   $ 4��6E   $��	3,3,-3,-3q�6V   �� 5F      #���  6   $ 3��6E   $��	2,2,-2,-2q�6V   �� 5G      #���  6   $ 2��6E   $��	1,1,-1,-1q�6V   �� 5H      #���  6   $ 2��6E   �� 5I      $ 2��6   ._�5J      �� #���  6   $	��250��5K      $��8,4,8,4q�5L      $
��Wrap=�5M       .  ��5N      �� *%#(Validation.Errors)[0].ErrorContent+5O      5P      5Q      5R        5T      6W     5U      6Q   �� 5Z      $ #8C8E94��6:   �� 5[      $	 0,1&�67   $	 0,0&�6F   .��5\   
   � $ #EAF6FD��6   $
 0.15Q�6'   � 5]   
   $ #D9F0FC��6   $ .5Q�6'   � 5^   
   $ #BEE6FD��6   $ .5Q�6'   � 5_   
   $ #A7D9F5��6   $ 1Q�6'   5`      �� 5a      $ #F9F9F9��68   �� 5b      $ #3C7FB1��64   �� 5c      $ #F4F4F4��68   �� 5d      $ 	#FFC9C7BA��69   �� 5g      $	 0,1&�69   $	 0,0&�6H   .��5h   
   � $ #F3F3F3��6   $ 0Q�6'   � 5i   
   $ #EBEBEB��6   $	 0.5Q�6'   � 5j   
   $ #DDDDDD��6   $	 0.5Q�6'   � 5k   
   $ #CDCDCD��6   $ 1Q�6'   5l      �� 5n      $ #ED752E��6*   ��5p      MIM 22.5794,20.1213L 44.6587,0.500031L 0.499985,0.500031L 22.5794,20.1213 Z��6v   ��5q      MIM 22.5794,20.1213L 44.6587,0.500031L 0.499985,0.500031L 22.5794,20.1213 Z��6x   ��5r      FBM 1.33364,7.335L 7.33501,1.33364M 7.33501,7.33501L 1.33364,1.33364��6q   �� 5t      $ White��61   �� 5u      $ 	#FFE9E9E9��6*   �� 5v      $ 	#FFF8F8F8��66   �� 5w      $ 	#FFE9E9E9��65   �� 5x      $ 	#FFCCCCCC��6-   �� 5y      $ 	#FFCCCCCC��63   �� 5z      $ White��6:   �� 5{      $ 	#FFE9E9E9��6@   �� 5|      $ 0.5,1&�6F   $ 0.5,0&�6W   .��5}   
   � $ 	#FFED752E��6   � 5~   
   $ 	#FFC65821��6   $ 1Q�6)   5      �� 5�      $ 0.5,1&�68   $ 0.5,0&�6I   .��5�   
   � $ White��6   $ 0Q�6%   � 5�   
   $ 	#FFE9E9E9��6   $ 1Q�6)   5�      �� 5�      $ 0.5,1&�6?   $ 0.5,0&�6P   .��5�   
   � $ White��6   $ 0Q�6%   � 5�   
   $ 	#FFB9B9B9��6   $ 1Q�6)   5�      �� 5�      $ 	#FFE3E3E3��60   �� 5�      $ 0.5,1&�6<   $ 0.5,0&�6M   .��5�   
   � $ White��6   $ 0Q�6%   � 5�   
   $ 	#FFF4F4F4��6   $ 1Q�6)   5�      �� 5�      $ 	#FF547921��64   �� 5�      $ 0.5,1&�6<   $ 0.5,0&�6M   .��5�   
   � $ 	#FF94C049��6   $ 0Q�6)   � 5�   
   $ 	#FF78A237��6   $ 1Q�6)   5�      �� 5�      $ 	#FFA2A2A2��67   �� 5�      $ 	#FFEDEDED��64   �� 5�      $ 	#FFDFE0DE��67   �� 5�      $ 	#FF547921��68   �� 5�      $ 0.5,1&�6@   $ 0.5,0&�6Q   .��5�   
   � $ 	#FFA2CE57��6   $ 0Q�6)   � 5�   
   $ 	#FF89B347��6   $ 1Q�6)   5�      �� 5�      $ 0.5,1&�6C   $ 0.5,0&�6T   .��5�   
   � $ 	#FFD3E0BE��6   $ 0Q�6)   � 5�   
   $ 	#FFD3E0BE��6   $ 1Q�6)   5�      �� 5�      $ 0.5,1&�6C   $ 0.5,0&�6T   .��5�   
   � $ 	#FF558A01��6   $ 1Q�6)   � 5�   
   $ 	#FF75AD15��6   $ 0Q�6)   5�      �� 5�      $ 	#FF265500��6;   �� 5�      $ 0.5,1&�6M   $ 0.5,0&�6^   .��5�   
   � $ 	#FFF7F7F7��6   $ 1Q�6)   � 5�   
   $ White��6   5�      �� 5�      $ 	#FFE3E3E3��68   �� 5�      $ 	#FFE9E9E9��6F   �� 5�      $ 	#FFF8F8F8��6J   �� 5�      $ White��68   �� 5�      $ White��6?   �� 5�      $ 	#FFE1E1E1��6E   �� 5�      $ 	#FF333333��6:   �� 5�      $ 0.5,1&�68   $ 0.5,0&�6I   .��5�   
   � $ 	#FFE6E6E6��6   � 5�   
   $ 	#FFB3B3B3��6   $ 1Q�6)   5�      �� 5�      " ��6$   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � ��$ 4,4,4,4q�6$   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��8   6(   �� 5�   
    � �� �#F9F9F96'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � }�.  . $ Local=�6J    5�      �� 5�      $ ColumnDefinition0��6/   �� 5�      $ ColumnDefinition1��6/   $��0 �6J     5�      �� 5�      $! RowDefinition0��6,   $
��Auto �6D   �� 5�      $! RowDefinition1��6,   $��* �6D   .+�5�      �� $" HeaderPanel��6#   $��0��5�   #   # . $��0,0,0,0q�5�   #   $��0��5�   #   $$ 1��5�   #   $% 1��5�   #   �� 5�      $& ContentPanel��6!   #��� 0 5�   !   $��0��5�   !   $' 	Contained=�5�   !   $��1��5�   !   $$ 2��5�   !   $ Local=�5�   !   ._�5�      �� $( PART_SelectedContentHost��6/   $��SelectedContent��5�   /   # z 5�   /   5�      5�      ) 5�      P� 5�      * �@��TabStripPlacement$+ Bottom=�6?   . �5�      �� $, HeaderPanel��69    � ��$ 1��6R   �� 5�      $, ContentPanel��69    � ��$ 0��6S   �� 5�      $, RowDefinition0��67    � ��$ * �6S   �� 5�      $, RowDefinition1��67    � ��$
 Auto �6S   �� 5�      $, HeaderPanel��67    � ��$ 2,0,2,2q�6P   5�      P� 5�      * �@��TabStripPlacement$
+ Left=�6?   . �5�      �� $, HeaderPanel��69    � ��$ 0��6R   �� 5�      $, ContentPanel��69    � ��$ 0��6S   �� 5�      $, HeaderPanel��6<    � ��$ 0��6U   �� 5�      $, ContentPanel��6<    � ��$ 1��6V   �� 5�      $, ColumnDefinition0��66    � ��$
 Auto �6U   �� 5�      $, ColumnDefinition1��66    � ��$ * �6U   �� 5�      $, RowDefinition0��67    � ��$ * �6S   �� 5�      $, RowDefinition1��67    � ��$ 0 �6S   �� 5�      $, HeaderPanel��67    � ��$ 2,2,0,2q�6P   5�      P� 5�      * �@��TabStripPlacement$+ Right=�6?   . �5�      �� $, HeaderPanel��69    � ��$ 0��6R   �� 5�      $, ContentPanel��69    � ��$ 0��6S   �� 5�      $, HeaderPanel��6<    � ��$ 1��6U   �� 5�      $, ContentPanel��6<    � ��$ 0��6V   �� 5�      $, ColumnDefinition0��66    � ��$ * �6U   �� 5�      $, ColumnDefinition1��66    � ��$
 Auto �6U   �� 5�      $, RowDefinition0��67    � ��$ * �6S   �� 5�      $, RowDefinition1��67    � ��$ 0 �6S   �� 5�      $, HeaderPanel��67    � ��$ 0,2,2,2q�6P   5�      P� 5�      * � {�+ .  . �5�      �� # � ��5   %    � ��5     5     5     5     �� 5     .�5	  
   ��  � �� 5
     �� 5     .R�5     �� $��3,3,3,1q�6     . #��� ��6L   $��1��6�   $	- 1 2R�6�   5     5     5     �� 5     " ��6(   .�5  
   ��  �@�FocusVisualStyle8   6-   �� 5  
    � ��
 �   �6'   �� 5  
    � ��$ 6,1,6,1q�6$   �� 5  
    � ��8  6(   �� 5  
    � ��8  6'   �� 5  
    � ��$ Stretch=�67   �� 5  
    � ��$ Stretch=�65   �� 5  
    � ��$ 10(�6%   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � $
 grid��6   $��22��6)   $��0q�65   .+�5     �� $��Center=�6!   $
��10,0q�6>   $��Center=�6L   ._�5      �� $. 
Horizontal=�6)   $��12��6B   .+�5!  "   �� $( Content��63   ���	#FF808080$,��&Segoe UI, Lucida Sans Unicode, Verdana)�5#  3   #��z��5$  3   $��Header��5%  3   ��. # z 5&  3   $��Center=�5'  3   $��Center=�6P   (� 5(  "   $
/ Fill=�6*   $��Center=�69   $��Right=�5)  *   $��8��6A   $��8��6K   $��Center=�6V   $��4,0,0,0q�6q   .��5*  &   F� $0 	closePath��6+   
�������$��2��5,  b   ��5+  +   �� 81  82  5,  b   5-  #   (� 5.  "   $
/ Fill=�6*   $��Center=�69   $��Right=�5/  *   $��8��6A   $��6��6K   $��Center=�50  *   $��6,0,0,0q�6E   .��51  &   F� $0 
expandPath��6+   
���������52  +   �� 81  82  54  +   55  #   56     57     58     ) 59     P� 5:     * �@J�IsMouseOver+ . 69   P� 5;     * �@��
IsSelected+ . . �5<     ��  �@K�ZIndex$ 1��6=   �� 5=     $, 	closePath��67    � ��
 �   �6N   �� 5>     $, 
expandPath��65    � ��
 �   �6M   �� 5?     $, Content��6G    � ��
 �   �6\   �� 5@     $
, grid��6;   # �  6M    � ��5A     ]� 5B     3 5C     �� 5D  "   4 �@��
IsSelected5 .  6B   �� 5E  "   4 �@J�IsMouseOver5 . 6C   5G     P� 5H     * �@��TabStripPlacement$+ Bottom=�6?   P� 5I     * �@��TabStripPlacement$
+ Left=�6?   P� 5J     * �@��TabStripPlacement$+ Right=�6?   ]� 5K     3 5L     �� 5M  "   4 �@��
IsSelected5 . 6B   �� 5N  "   4 �@��TabStripPlacement$	5 Top=�6I   ./�5P     ��  � ��$ -2,-2,-2,-1q�67   �� 5Q     $, Content��67    � ��$ 0,0,0,1q�6L   5R     ]� 5S     3 5T     �� 5U  "   4 �@��
IsSelected5 . 6B   �� 5V  "   4 �@��TabStripPlacement$5 Bottom=�6I   ./�5X     ��  � ��$ -2,-1,-2,-2q�67   �� 5Y     $, Content��67    � ��$ 0,1,0,0q�6L   5Z     ]� 5[     3 5\     �� 5]  "   4 �@��
IsSelected5 . 6B   �� 5^  "   4 �@��TabStripPlacement$
5 Left=�6I   ./�5`     ��  � ��$ -2,-2,-1,-2q�67   �� 5a     $, Content��67    � ��$ 0,0,1,0q�6L   5b     ]� 5c     3 5d     �� 5e  "   4 �@��
IsSelected5 . 6B   �� 5f  "   4 �@��TabStripPlacement$5 Right=�6I   ./�5h     ��  � ��$ -1,-2,-2,-2q�67   �� 5i     $, Content��67    � ��$ 1,0,0,0q�6L   5j     P� 5k     * � {�+ .  . �5l     �� # � ��6;    � ��5m     5o     5q     5r     �� 5t     " ��6+   .�5u  
   ��  � ��# � ��6'   �� 5v  
    � ��$ 4,4,4,4q�6$   �� 5w  
    � ��$ 1q�6,   �� 5x  
    � ��8   6(   �� 5y  
    � �� �#F9F9F96'   �� 5z  
    � ��$ Center=�67   �� 5{  
    � ��$ Center=�65   �� 5|  
    � �� 5}     �� 5~     " ��6"   .R�5     � }�.  . $ Local=�6J    5�     �� 5�     $ ColumnDefinition0��6/   �� 5�     $ ColumnDefinition1��6/   $��0 �6J     5�     �� 5�     $! RowDefinition0��6,   $
��Auto �6D   �� 5�     $! RowDefinition1��6,   $��* �6D   .+�5�     �� $��Stretch=�6$   $��1��6B   $��Stretch=�6O   $��0��6k   #��� + 6   �� 5�     $( PART_SelectedContentHost��6+   $��SelectedContent��6M   $��5,4,5,5q�6m   # z 6~   $��1��6�   �� 5�     $& ContentPanel��6!   $' 	Contained=�67   $��1��6l   $$ 2��6y   $ Local=�6�   #��� 1 6�   $��1q�6	  6 5�       5�  "   $7 2Q�63   $
8 0.25Q�6C   5�     �� 5�     $" HeaderPanel��6#   $��0��68   # . $��0��6[   $$ 1��6h   $% 1��6�   #��� 0 6�   5�     ) 5�     P� 5�     * �@��TabStripPlacement$+ Bottom=�6?   . �5�     �� $, HeaderPanel��69    � ��$ 1��6R   �� 5�     $, ContentPanel��69    � ��$ 0��6S   �� 5�     $, RowDefinition0��67    � ��$ * �6S   �� 5�     $, RowDefinition1��67    � ��$
 Auto �6S   5�     P� 5�     * �@��TabStripPlacement$
+ Left=�6?   . �5�     �� $, HeaderPanel��69    � ��$ 0��6R   �� 5�     $, ContentPanel��69    � ��$ 0��6S   �� 5�     $, HeaderPanel��6<    � ��$ 0��6U   �� 5�     $, ContentPanel��6<    � ��$ 1��6V   �� 5�     $, ColumnDefinition0��66    � ��$
 Auto �6U   �� 5�     $, ColumnDefinition1��66    � ��$ * �6U   �� 5�     $, RowDefinition0��67    � ��$ * �6S   �� 5�     $, RowDefinition1��67    � ��$ 0 �6S   5�     P� 5�     * �@��TabStripPlacement$+ Right=�6?   . �5�     �� $, HeaderPanel��69    � ��$ 0��6R   �� 5�     $, ContentPanel��69    � ��$ 0��6S   �� 5�     $, HeaderPanel��6<    � ��$ 1��6U   �� 5�     $, ContentPanel��6<    � ��$ 0��6V   �� 5�     $, ColumnDefinition0��66    � ��$ * �6U   �� 5�     $, ColumnDefinition1��66    � ��$
 Auto �6U   �� 5�     $, RowDefinition0��67    � ��$ * �6S   �� 5�     $, RowDefinition1��67    � ��$ 0 �6S   5�     P� 5�     * � {�+ .  . �5�     �� # � ��6;    � ��5�     5�     5�     5�     �� 5�     " ��6(   .�5�  
   ��  �@�FocusVisualStyle8   6-   �� 5�  
    � ��
 �   �6'   �� 5�  
    � ��$ 6,1,6,1q�6$   �� 5�  
    � ��8  6(   �� 5�  
    � ��8  6'   �� 5�  
    � ��$ Stretch=�67   �� 5�  
    � ��$ Stretch=�65   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     � $��30��6   .+�5�     �� $& border��6!   #��� - 61   $��1,1,1,0q�5�  !   $y�Hidden=�6;   #��� . 6O   �� 5�     $( Content��6+   $,��&Segoe UI, Lucida Sans Unicode, Verdana)�6<   $��14(�5�  +   $��Header��5�  +   ��. # z 5�  +   $
��25,0q�5�  +   $��Center=�69   $��Center=�5�  +   5�     ) 5�     P� 5�     * �@��
IsSelected+ . . �5�     �� $, border��6;    � y�$ Visible=�6O   5�     5�     5�     5�     �� 5�     " ��67   .�5�  
   ��  �@�Tag$	 mas��6    �� 5�  
    � ��$ 24��6#   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     �� $& border��6   #���  6-   $��1q�6_   $ 5��6s   
�������._�5�     �  5�     �� 5�  "   �� 5�  "   $��20 �63   .+�5�     �� 8��  8�� $��Center=�6�   $��Center=�6�   $��8,0,0,0q�6�   �� 5�     $9 BtnImage��65   $��1��6%   $: normal��6G   $��17��6T   $��17��6`   $; Aliased=�6k   $< NearestNeighbor=�6�   $��0,0,1,1q�6�   ��5�  "   `� 5�  &   8=  .1�5�  *   �� $	> Tag�6d   ? 62   �� *TemplatedParent+6d   �� 5�  *   $@ BtnImage��62   $	> Tag�6I   5�  '   5�     5�     5�     ) 5�     P� 5�     * �@J�IsMouseOver+ . . �5�     �� $, BtnImage��6%    �@�Tag$
 over��6K   5�     P� 5�     * � ��+ . . �5�     �� $, BtnImage��64    �@�Tag$ click��6J   5�     5�     5�     5      �� 5     " ��6:   A 6'   Z� .�5  
   ��  � ��# � ��6'   �� 5  
    � ��# � ��6'   �� 5  
    � ��8   6(   �� 5  
    � ��$ 1q�6,   �� 5  
    � ��$ 1q�6$   �� 5  
    � ��$ 30��6#   �� 5	  
    �@J�	AllowDrop . 6&   �� 5
  
    �@�FocusVisualStyle 6-   Z� �� 5  
    �@��PanningMode$ VerticalFirst=�65   �� 5  
    �@��IsFlicksEnabled .  63   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � .+�5     �� #��z��6!   $ 5��6K   #��z��6\   �� 5     $& Bd��6!   #��z��6-   $ 5��6b   ���	#FFE3E3E3#��z��6�   ._�5     �� $B PART_ContentHost��6�   8�� 8�� 8�� # z 6�   $��9,5,9,0q�6!  $	��Top=�62  5     �� 5     $��1,1,0,0q�6!   $ 5��6;   #��� , 6L   #��z��6�   6 5       5  "   $C 2Q�63   $7 1Q�6B   $	8 0.3Q�6R   5     5     ) 5     P� 5     * �@J�	IsFocused+ . 67   P� 5      * � {�+ .  . �5!     �� # � ��6;    � ��5"     5$     5&     5'     �� 5)     " ��6+   .�5*  
   ��  � ��$ NoWrap=�6)   �� 5+  
    � ��$
 None=�6)   �� 5,  
    � ��# � A 6'   �� 5-  
    � ��# � @ 6%   �� 5.  
    � ��$ 5,9,0,9q�6#   �� 5/  
    � ��$ Center=�6.   �� 50  
    � ��$
 Left=�60   51     �� 52     " n�6-   .�53  
   ��  � ��$ 8��6"   �� 54  
    � ��
 ���� 6'   �� 55  
    �@�Cursor$ SizeWE��6#   �� 56  
    � �� 57     �� 58     " n�6"   .R�59     �� #��z��6   #D z��6G   5:     5<     5=     �� 5>     "  6.   .�5?  
   ��  � ��$ Center=�65   �� 5@  
    � �� 5A     �� 5B     "  6"   .R�5C     � $��30��6   .+�5D     �� $��Stretch=�6!   $��Stretch=�6?   ���	#FFE9E9E9$��0,0,1,1q�6s   ._�5E     �� $( contentPresenter��6/   8��  8�� ���#4C4C4C# z 6�   $
��14.4��6  $��126.777��6  $	��Top=�6)  $��5,3,0,0q�6A  5F     n� 5G     $E PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 5H     $E PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5I     ) 5J     P� 5K     * � ��+ . . �5L     �� $, contentPresenter��6G    � ��
 �   �6e   5M     5O     5Q     5R     �� 5S     " ��6{   .�5T  
   ��  � �� 5U     �� 5V     " ��6"   .R�5W     � .+�5X     �� $H Border��6$   #��� ��64    . 6u   � 5Y     $I Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
 0.15Q�6k   J �   ��� ��� ��� ��� $K Uniform=�6�   $��Bottom=�6�   5Z     ) 5[     P� 5\     * �@J�IsMouseOver+ . . �5]     �� $, Border��67   # � ��6K    � ��5^     P� 5_     * � ��+ . . �5`     �� $, Border��65   # � ��6I    � ��5a     P� 5b     * � {�+ .  . �5c     �� $, Arrow��6;    � y�$ 	Collapsed=�6N   5d     5f     5h     5i     �� 5j     $ 	#FFE9E9E9��6?   �� 5k     $ 	#FFE9E9E9��6=   �� 5l     $ 	#FF688CAF��62   �� 5m     $ White��6@   �� 5n     $ 	#FFF8F8F8��6@   �� 5o     $ 	#FFDFECC8��6>   �� 5p     $ 	#FF000000��6F   �� 5q     $ Black��6>   �� 5r     $ 	#FF7F7F7F��6@   �� 5t     " 	 6"   .�5u  
   ��  � ��# � ��6'   �� 5v  
    � ��# � ��6'   �� 5w  
    � ��8   6(   �� 5x  
    � ��$ 1q�6,   �� 5y  
     �@	 RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5z  
    � �� . 6:   �� 5{  
    �@��PanningMode$
 Both=�65   �� 5|  
    �@��IsFlicksEnabled .  63   �� 5}  
    �@	 RowHeaderWidth$ 0Q�6+   �� 5~  
    �@��AlternationCount$ 2��6-   �� 5  
     �@	 HorizontalGridLinesBrush8  65   �� 5�  
    �@	 VerticalGridLinesBrush8  63   �� 5�  
    � �� 5�     �� 5�     " 	 6"   .R�5�     �� #��z��6   #��z��5�     #D z��5�      . ._�5�     �� $B DG_ScrollViewer��6'   |�.  ��5�     �� 5�  "   " ��62   .R�5�  &   �  5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?     5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   �� 5�  .   $
��Auto �6<   .+�5�  *   �� #��ZL 61   |�.  ��6r   C� *�� $"F DataGridSelectAllButtonStyle��"G 	 +y�6�   �� *HeadersVisibility+#N ZM #1 ZO ? �� "P 	 ��6�  �� *CellsPanelHorizontalOffset+? �� "P 	   5�  *   $!Q PART_ColumnHeadersPresenter��5�  -   $��1��5�  -   y�5�  -   �� *HeadersVisibility+#N ZR #1 ZO ? �� "P 	 �� 5�  *   $!S PART_ScrollContentPresenter��5�  -   #T z��5�  -   $��2��6c   $��1��6w   �� 5�  *   $U PART_VerticalScrollBar��64   $��2��6T   #W zV 6d   $X Vertical=�6�   $��1��6�   #y�zY 6�   #[ zZ 6W  \ 6�   �� *VerticalOffset+$] OneWay=�? �� *TemplatedParent+6W  � 5�  *   $��1��6/   $��2��6?    5�  .   �� 5�  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+? �� "P 	 �� 5�  2   $��* �6C   .+�5�  .   �� $U PART_HorizontalScrollBar��68   $��1��5�  8   #W z^ 5�  8   $X 
Horizontal=�5�  8   #y�z_ 5�  8   #[ z` 6�   \ 6}   �� *HorizontalOffset+$] OneWay=�? �� *TemplatedParent+6�   5�  +   5�  '   5�  #   .��5�     �� # z 6-   5�     5�     5�     5�     a 5�  
   P� 5�     * �@��
IsGrouping+ . . �5�     ��  � �� .  6B   5�     5�     �� 5�     "  6<   .�5�  
   ��  � ��$ Center=�65   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � $��30��6   .+�5�     �� $��Stretch=�6!   $��Stretch=�6?   ���	#FFE9E9E9$��0,0,0,1q�6s   ._�5�     �� $. 
Horizontal=�6)   .+�5�  "   �� $( contentPresenter��63   8��  8�� ���#4C4C4C# z 6�   $	��Top=�6  $��5,3,0,0q�6'  (� 5�  "   $
/ Fill=�6*   $��Center=�69   $��8��6V   $��8��6`   $	��Top=�6k   $��3,6,0,0q�6�   .��5�  &   F� $0 	closePath��6+   
�������$��2��6�   $��1��6�   ��6>   �� 81  82  6�   5�  #   5�     5�     n� 5�     $E PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 5�     $E PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5�     ) 5�     P� 5�     * � ��+ . . �5�     �� $, contentPresenter��6G    � ��
 �   �6e   5�     5�     5�     5�     �� 5�     "  6%   .�5�  
   ��  � ��# � ��6'   �� 5�  
    �@J�SnapsToDevicePixels . 60   �� 5�  
    �@=�ErrorTemplate 65   Z� �� 5�  
    �@ ValidationErrorTemplate 5�     �� 5�     .R�5�     �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5�     5�     �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $& 
DGR_Border��6   #��z��61   #��z��5�     #��z��5�      . ._�5�        5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63     5�     �� 5�  "   $��* �60   �� 5�  "   $
��Auto �60   .+�5�       $��1��65   #��zb 5�  5   # z 5�  5     5�     $��1��67   $��1��6G   #y�zc 5�  7   d 5�  7   �� *AreRowDetailsFrozen+#N Ze #1 Zf ? �� "P 	 5�  7     5�     $��2��60   $d Vertical=�6A   y�6�   �� *HeadersVisibility+#N Zg #1 ZO ? �� "P 	 5�     5�     ) 5�     P� 5�     * �@ 
IsSelected+ . . �5�     �� $, 
DGR_Border��6;   8    � ��6S   5�     5      5     a 5  
   P� 5     * �@��AlternationIndex$+ 0��6?   . �5     ��  � ��8  6l   5     P� 5     * �@��AlternationIndex$+ 1��6?   . �5     ��  � ��8  6l   5	     5     �� 5     "  6&   .�5  
   ��  � ��
 ���� 6'   �� 5  
    � ��
 ���� 6(   �� 5  
    � ��$ 1q�6,   �� 5  
    � ��8   63   �� 5  
    � �� 5     �� 5     "  6"   .R�5     �� $& border��6   #��z��6-   $��0q�6Y    . ._�5     �� $( 
cpresenter��6+   # z 6?   
h �   �6{   5     ) 5     P� 5     * �@ 
IsSelected+ . . �5     �� $, border��6<    � ��
 ���� 6P   �� 5     $, 
cpresenter��6G   8   � ��6_   5     5     5      5!     �� 5#     "  64   .�5$  
   ��  � ��$ Center=�65   �� 5%  
    � �� 5&     �� 5'     "  6"   .R�5(     � $��30��6   .+�5)     �� $��Stretch=�6!   $��Stretch=�6?   ���	#FFE9E9E9$��0,0,1,1q�6s   ._�5*     �� $. 
Horizontal=�6)   $��3,5,0,0q�6B   .+�5+  "   �� $( contentPresenter��63   8��  8�� ���#4C4C4C# z 6�   $	��Top=�6  $��5,0,0,0q�6'  $��Stretch=�68  (� 5,  "   $
/ Fill=�6*   $
��Left=�69   $��8��6T   $��6��6^   $��Center=�6i   $��7,0,0,8q�6�   .��5-  &   F� $0 
expandPath��6+   
���   ���6?   �� 81  82  6�   5.  #   5/     50     n� 51     $E PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 52     $E PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   53     ) 54     P� 55     * � ��+ . . �56     �� $, contentPresenter��6G    � ��
 �   �6e   57     59     5;     �� 5<  
    � ��$ Center=�6.   �� 5=  
    � ��$ Center=�60   5>     �� 5@     "  65   .�5A  
   ��  � ��$ Center=�65   �� 5B  
    � �� 5C     �� 5D     "  6"   .R�5E     � $��30��6   .+�5F     �� $��Stretch=�6!   $��Stretch=�6?   ���	#FFE9E9E9$��0,0,1,1q�6s   ._�5G     �� $( contentPresenter��6/   8��  8�� ���#4C4C4C# z 6�   $
��14.4��6  $��126.777��6  $	��Top=�6)  $��5,3,0,0q�6A  5H     n� 5I     $E PART_LeftHeaderGripper��6    $
��Left=�6@   8�� 6[   n� 5J     $E PART_RightHeaderGripper��6    $��Right=�6A   8�� 6]   5K     ) 5L     P� 5M     * � ��+ . . �5N     �� $, contentPresenter��6G    � ��
 �   �6e   5O     5Q     5S     5T     �� 5W     $ #F4F4F4��61   �� 5X     $ #8E8F8F��6-   �� 5Z     .�5[  
   ��  � �� 5\     �� 5]     .R�5^     �� $��1q�6     . #��� ��6F   $��1��6�   $	- 1 2R�6�   5_     5a     5b     �� 5c     .�5d  
   ��  � �� 5e     �� 5f     .R�5g     �� $��14,0,0,0q�6     . #��� ��6M   $��1��6�   $	- 1 2R�6�   5h     5j     5k     �� 5m     " ��6)   .�5n  
   ��  � �� 5o     �� 5p     " ��6"   .R�5q     �� $9 CheckBoxImage��63   $��15��6   $��15��6(   $: normal��6J   $< NearestNeighbor=�6W   ��5r     `� 5s     8=   .1�5t  "   �� $	> Tag�6\   ? 6*   �� *TemplatedParent+6\   �� 5u  "   $@ CheckBoxImage��6*   $	> Tag�6F   5v     5x     ) 5y     P� 5z     * �@d�	IsChecked$
+ TrueY�67   . �5{     �� $, CheckBoxImage��64    �@�Tag$ active��6O   5|     P� 5}     * �@J�IsMouseOver+ . . �5~     �� $, CheckBoxImage��6%    �@�Tag$ active-highlight��6P   5     P� 5�     * � ��+ . . �5�     �� $, CheckBoxImage��64    �@�Tag$ click��6O   5�     P� 5�     * � {�+ .  . �5�     ��  � �� �#ADADAD6;   5�     5�     5�     �� 5�  
    � ��$ Center=�60   6A   �� 5�  
    � ��$ Center=�6.   6?   5�     �� 5�     "  6-   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    � ��
 ���� 6(   �� 5�  
    � ��$ 1q�6,   �� 5�  
    � �� 5�     �� 5�     "  6"   i 5�     ���� 5�     	OnLoaded1Y .��5�     �� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6;   $ 
cpresenter��6�   .g�5�  "     $j 0��66   $k #7F7F7F��6B   5�     5�     5�     .R�5�     �� $& border��6   #��z��6-   $��0q�6Y    . ._�5�     � $��35��6   .+�5�     �� $( 
cpresenter��6/   # z 5�  7   
h �   �5�  7   �� 5�     $9 image��6$   $y�	Collapsed=�5�  ,   $_��Y/Inflexion.Framework.UX.Windows.Controls;component/Images/estrella-active-highlighted.png��5�  ,   $��15��5�  ,   $��Center=�68   $��Center=�6U   5�     5�     ) 5�     :� 5�     $l FrameworkElement.Loaded��6'   .[�5�     �� 8��  6.   5�     P� 5�     * �@ 
IsSelected+ . . �5�     �� $, border��6;    � �� �	#FFDFECC86O   �� 5�     $, border��6<    � ��
 ���� 6P   �� 5�     $, 
cpresenter��6G    � ��
 �   �6_   �� 5�     $, image��6;    � y�$ Visible=�6N   �� 5�     $, 
cpresenter��6;    � y�$ 	Collapsed=�6S   5�     P� 5�     * �@ 
IsSelected+ .  . �5�     �� $, 
cpresenter��6G    � �� �#7F7F7F6_   �� 5�     $, image��6;    � y�$ 	Collapsed=�6N   �� 5�     $, 
cpresenter��6;    � y�$ Visible=�6S   5�     5�     5�     a 5�  
   P� 5�     * �@ 
IsSelected+ . . �5�     ��  � ��# � ��6/   �� 5�      � ��# � ��6/   �� 5�      � ��# � ��60   5�     P� 5�     * �@J�IsKeyboardFocusWithin+ . . �5�     ��  � ��# � m 60   5�     5�     �� 5�     " _�6   8A   6!   �� 5�     $ 	#B30E1F33��6&     5�     $	n 330Q�64   $	8 0.3Q�6D   $7 0Q�6R   $C 6Q�6b   5�     