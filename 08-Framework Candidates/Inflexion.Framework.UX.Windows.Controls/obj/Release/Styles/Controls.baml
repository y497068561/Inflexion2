   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  Y UInflexion.Framework.UX.Windows, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:Inflexion.Framework.UX.Windows.ValueConverters;assembly=Inflexion.Framework.UX.Windows.Inflexion.Framework.UX.Windows.ValueConverters R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ValidationToolTipTemplate �Name J� Opacity J� RenderTransformOrigin T� X'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration		   To
   
Storyboard �� TargetProperty �� 
TargetName O� KeyTime O� Value   States   System.Windows.VisualState   
Storyboard  ValidationBrush1 �� CornerRadius  ValidationBrush2  ValidationBrush3  ValidationBrush4  ValidationBrush5  WhiteColorBrush � UseLayoutRoundingR  LInflexion.Framework.UX.Windows.ValueConverters.stringToPathGeometryConverter ! stringToPathGeometryConverterO  IInflexion.Framework.UX.Windows.ValueConverters.StringStateToPathConverter  stringStateToPathConverter 	 TabControlNormalBorderBrush �� Color 
 TabItemHotBackground �� EndPoint �� 
StartPoint � Color � Offset  TabItemSelectedBackground  TabItemHotBorderBrush  TabItemDisabledBackground  TabItemDisabledBorderBrush  ButtonNormalBackground  AccentBrush  ExpanderString  ScrollDownString  CloseCrossString  TabBackgroundBrush  FooterBrush  LeftPanelBackgrounBrush  ContentBackgroundBrush  ScrollBarBrush  ScrollBarActiveBrush  LeftPanelSectionButtonBrush % !LeftPanelSectionButtonBorderBrush ' #LeftPanelSectionButtonSelectedBrush  ButtonBackgroundBrush   ButtonBackgroundPressedBrush  ButtonBorderBrush   ButtonBackgroundOverBrush ! MainButtonBorderBrush " MainButtonBackgroundBrush # ButtonBorderPressedBrush $ ButtonBorderOverBrush % ButtonBorderDisableBrush & MainButtonBorderOverBrush !' MainButtonBackgroundOverBrush $(  MainButtonBackgroundDisableBrush $)  MainButtonBackgroundPressedBrush  * MainButtonBorderPressedBrush .+ *ContentPropertiesTabControlBackgroundBrush , ContentTextBoxBorderBrush +- 'ContentPropertiesTabBorderSelectedBrush /. +ContentPropertiesTabBackgroundSelectedBrush / ContentTabBackgroundBrush $0  ContentTabControlBackgroundBrush *1 &ContentPropertiesTabControlBorderBrush 2 RibbonHeaderBackgroundBrush 3 RibbonBackgroundBrush 4 TabControlStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions ��Name  � RowDefinitions! ��Name" ��Name# K� IsItemsHost$   TabIndex% K� ZIndex& ��Name'   DirectionalNavigation( ��Name) �� Triggers* P� Property+ P� Value, �� 
TargetName 5 TabItemFocusVisual- �� StrokeDashArray 6 TabItemContentStyle. �� Orientation/ (� Stretch0 F�Name1 �� 	Converter2 �� Source3 ]� 
Conditions4 �� Property5 �� Value 7 ContentTabControlStyle6 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect7   ShadowDepth8   Opacity 8 ContentTabItemStyle &9 "ImageThreeStateWithTextButtonStyle : 	FontSizeS ; FontBold9 ��Name
: � Tag; �� EdgeMode< �� BitmapScalingMode < stringStatToPathConverter= `� 	Converter> �� Path? �� RelativeSource@ �� ElementName = SearchTextBoxStyleA �� BasedOn > TextBoxBorderB ��Name ? FirstFontBrush @ 	FontSizeM A 
FontNormalC   
BlurRadius B DataGridTextBlockStyle C ColumnHeaderGripperStyleD �� Padding D DataGridColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeaderE n�NameF �� 
ResourceIdG �� TypeInTargetAssembly&	   System.Windows.Controls.DataGridH ��NameI �NameJ � PointsK �� Stretch $E  DataGridHorizontalGridLinesBrush "F DataGridVerticalGridLinesBrush G DataGridBorderBrush %H !DataGridAlternate1BackgroundBrush %I !DataGridAlternate2BackgroundBrush #J DataGridSelectedBackgroundBrush #K DataGridSelectedForegroundBrush %L !DataGridUnselectedForegroundBrush M DataGridStyleL 	  SelectAllCommand7
  1System.Windows.Controls.DataGridHeadersVisibility
M 
  AllN �� ConverterParameter!O 	  HeadersVisibilityConverterP �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterQ  NameR 
  ColumnS ��NameT �� CanContentScrollU ��NameV �� ScrollableHeightW � MaximumX �� Orientation*Y �� #ComputedVerticalScrollBarVisibilityZ �� ViewportHeight[ �� ViewportSize\ � Value] �� Mode^ �� ScrollableWidth,_ �� %ComputedHorizontalScrollBarVisibility` �� ViewportWidtha �� Triggers +N 'DataGridCampoRelevanteColumnHeaderStyle O DataGridRowStyle)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterb   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterc   DetailsVisibility$d   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientatione   Vertical#f 	  RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
g 
  Row P DataGridCellStyle*  $System.Windows.Controls.DataGridCellh J� OpacityMask #Q DataGridTituloColumnHeaderStyle $R  DataGridPrimeraColumnHeaderStyle S CheckBoxFillNormal T CheckBoxStroke U EmptyCheckBoxFocusVisual V CheckRadioFocusVisual W StarredCheckBoxStyle X StarredDataGridCellStylei � 	Resources Y Key8  2System.Windows.Media.Animation.EasingColorKeyFramej �� KeyTimek �� Valuel :� RoutedEvent Z 	OnLoaded1m 	  FocusBorderBrushKey [ tooltip \ BgModal ] ModalDropShadowBrushn   	Direction�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     Kribbon@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  Kribbon1?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  1System&clr-namespace:System;assembly=mscorlib  s
Convertersdclr-namespace:Inflexion.Framework.UX.Windows.ValueConverters;assembly=Inflexion.Framework.UX.Windows  =telerik1http://schemas.telerik.com/2008/xaml/presentation    �� $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Buttons.xaml?��� $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.CheckBox.xaml?��� $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.ComboBox.xaml?��� $o ipack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.PasswordBox.xaml?��� $o ipack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.RadioButton.xaml?��� $m gpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.TextBlock.xaml?��� $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.TextBox.xaml?��� $k epack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Tooltip.xaml?��� $l fpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.Expander.xaml?��� $` Zpack://application:,,,/Inflexion.Framework.UX.Windows.Controls;component/Styles/Fonts.xaml?�%�H  &	        &	     &	     &		     &	
 %    &	 �    &	 �    &	 �    &	 �    &	      &	 �    &	 �    &	 �    &	 E    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     &	 1    &	 �    &	 �    &	 /    &	  D    &	! �    &	" �    &	# 	    &	$     &	% 3    &	& H    &	' ]    &	( �    &	) 	    &	* k	    &	+ �	    &	, �	    &	- �	    &	. �	    &	/ 
    &	0 
    &	1 /
    &	2 D
    &	3 Y
    &	4 �
    7 	 &	5 �    &	6 �    7 5 7 	 7  7  7  7  7  &	7 Z    7 	 &	8      7 5 7 	 7  &	9 "    7 : 7 ; 7 < &	= b$    7 > 7 ? 7 @ 7 A &	B �&    &	C �'    &	D $(    7 ; 7 @ 7 C 7 C (�� �)    $"F DataGridSelectAllButtonStyle��"G 	 )&	E i+    &	F ~+    &	G �+    &	H �+    &	I �+    &	J �+    (�� �+    *DataGrid.FocusBorderBrushKey+)&	K �+    &	L 	,    &	M ,    7 G 7 E 7 F &	N �1    7 ; 7 @ 7  7  7 C 7 C &	O )4    7 J 7 H 7 I &	P %7    7 L 7 K &	Q h8    7 ; 7 @ 7  7  7 C 7 C &	R �:    7 ; 7 @ 7 C 7 C &	S �<    &	T �<    &	U �<    &	V =    &	W j=    7  &	X �?    7 Z '_� D    7 [ &	\ (D    &	] =D    �� .R�� $
 Root��$	��5,0q�$ 0Q�$	 0,0&�z�T� 	xform��$	 -25Q�   
OpenStates��   $ 0D�  $ 0:0:0.2D�$
	 Open��.
 �� .��U� $ X�$ xform��.\��� $ 0:0:0.2��$ 0Q�U� $ Opacity�$
 Root��.\��� $ 0:0:0.2��$ 1Q�.   
Closed��. �� .��U� $ Opacity�$
 Root��.\��� $ 0��$ 0Q�  Open��. �� .��U� $ X�$ xform��.\��� $ 0��$ 0Q�U� $ Opacity�$
 Root��.\��� $ 0��$ 1Q�.+��� #���  $ 5��$��	4,4,-4,-4q��� #���  $ 4��$��	3,3,-3,-3q��� #���  $ 3��$��	2,2,-2,-2q��� #���  $ 2��$��	1,1,-1,-1q��� #���  $ 2���� $ 2��._��� #���  $	��250��$��8,4,8,4q�$
��Wrap=� .  ���� *%#(Validation.Errors)[0].ErrorContent+    �� $ #8C8E94���� $	 0,1&�$	 0,0&�.��� $ #EAF6FD��$
 0.15Q�� $ #D9F0FC��$ .5Q�� $ #BEE6FD��$ .5Q�� $ #A7D9F5��$ 1Q��� $ #F9F9F9���� $ #3C7FB1���� $ #F4F4F4���� $ 	#FFC9C7BA���� $	 0,1&�$	 0,0&�.��� $ #F3F3F3��$ 0Q�� $ #EBEBEB��$	 0.5Q�� $ #DDDDDD��$	 0.5Q�� $ #CDCDCD��$ 1Q��� $ #ED752E����MIM 22.5794,20.1213L 44.6587,0.500031L 0.499985,0.500031L 22.5794,20.1213 Z����MIM 22.5794,20.1213L 44.6587,0.500031L 0.499985,0.500031L 22.5794,20.1213 Z����FBM 1.33364,7.335L 7.33501,1.33364M 7.33501,7.33501L 1.33364,1.33364���� $ White���� $ 	#FFE9E9E9���� $ 	#FFF8F8F8���� $ 	#FFE9E9E9���� $ 	#FFCCCCCC���� $ 	#FFCCCCCC���� $ White���� $ 	#FFE9E9E9���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFED752E��� $ 	#FFC65821��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFE9E9E9��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFB9B9B9��$ 1Q��� $ 	#FFE3E3E3���� $ 0.5,1&�$ 0.5,0&�.��� $ White��$ 0Q�� $ 	#FFF4F4F4��$ 1Q��� $ 	#FF547921���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF94C049��$ 0Q�� $ 	#FF78A237��$ 1Q��� $ 	#FFA2A2A2���� $ 	#FFEDEDED���� $ 	#FFDFE0DE���� $ 	#FF547921���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFA2CE57��$ 0Q�� $ 	#FF89B347��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFD3E0BE��$ 0Q�� $ 	#FFD3E0BE��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF558A01��$ 1Q�� $ 	#FF75AD15��$ 0Q��� $ 	#FF265500���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFF7F7F7��$ 1Q�� $ White���� $ 	#FFE3E3E3���� $ 	#FFE9E9E9���� $ 	#FFF8F8F8���� $ White���� $ White���� $ 	#FFE1E1E1���� $ 	#FF333333���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE6E6E6��� $ 	#FFB3B3B3��$ 1Q��� " ��.���  � ��# � ����  � ��$ 4,4,4,4q���  � ��$ 1q���  � ��8   ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $ Local=� �� $ ColumnDefinition0���� $ ColumnDefinition1��$��0 �  �� $! RowDefinition0��$
��Auto ��� $! RowDefinition1��$��* �.+��� $" HeaderPanel��$��0��# . $��0,0,0,0q�$��0��$$ 1��$% 1���� $& ContentPanel��#��� 0 $��0��$' 	Contained=�$��1��$$ 2��$ Local=�._��� $( PART_SelectedContentHost��$��SelectedContent��# z ) P� * �@��TabStripPlacement$+ Bottom=�. ��� $, HeaderPanel�� � ��$ 1���� $, ContentPanel�� � ��$ 0���� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$
 Auto ��� $, HeaderPanel�� � ��$ 2,0,2,2q�P� * �@��TabStripPlacement$
+ Left=�. ��� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 0���� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 1���� $, ColumnDefinition0�� � ��$
 Auto ��� $, ColumnDefinition1�� � ��$ * ��� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$ 0 ��� $, HeaderPanel�� � ��$ 2,2,0,2q�P� * �@��TabStripPlacement$+ Right=�. ��� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 0���� $, HeaderPanel�� � ��$ 1���� $, ContentPanel�� � ��$ 0���� $, ColumnDefinition0�� � ��$ * ��� $, ColumnDefinition1�� � ��$
 Auto ��� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$ 0 ��� $, HeaderPanel�� � ��$ 0,2,2,2q�P� * � {�+ .  . ��� # � �� � ���� .���  � �� �� .R��� $��3,3,3,1q� . #��� ��$��1��$	- 1 2R��� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � ��$ 6,1,6,1q���  � ��8  ��  � ��8  ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ 10(���  � �� �� " ��.R�� $
 grid��$��22��$��0q�.+��� $��Center=�$
��10,0q�$��Center=�._��� $. 
Horizontal=�$��12��.+��� $( Content�����	#FF808080$,��&Segoe UI, Lucida Sans Unicode, Verdana)�#��z��$��Header����. # z $��Center=�$��Center=�(� $
/ Fill=�$��Center=�$��Right=�$��8��$��8��$��Center=�$��4,0,0,0q�.��F� $0 	closePath��
�������$��2������ 81  82  (� $
/ Fill=�$��Center=�$��Right=�$��8��$��6��$��Center=�$��6,0,0,0q�.��F� $0 
expandPath��
����������� 81  82  ) P� * �@J�IsMouseOver+ . P� * �@��
IsSelected+ . . ���  �@K�ZIndex$ 1���� $, 	closePath�� � ��
 �   ��� $, 
expandPath�� � ��
 �   ��� $, Content�� � ��
 �   ��� $
, grid��# �   � ��]� 3 �� 4 �@��
IsSelected5 .  �� 4 �@J�IsMouseOver5 . P� * �@��TabStripPlacement$+ Bottom=�P� * �@��TabStripPlacement$
+ Left=�P� * �@��TabStripPlacement$+ Right=�]� 3 �� 4 �@��
IsSelected5 . �� 4 �@��TabStripPlacement$	5 Top=�./���  � ��$ -2,-2,-2,-1q��� $, Content�� � ��$ 0,0,0,1q�]� 3 �� 4 �@��
IsSelected5 . �� 4 �@��TabStripPlacement$5 Bottom=�./���  � ��$ -2,-1,-2,-2q��� $, Content�� � ��$ 0,1,0,0q�]� 3 �� 4 �@��
IsSelected5 . �� 4 �@��TabStripPlacement$
5 Left=�./���  � ��$ -2,-2,-1,-2q��� $, Content�� � ��$ 0,0,1,0q�]� 3 �� 4 �@��
IsSelected5 . �� 4 �@��TabStripPlacement$5 Right=�./���  � ��$ -1,-2,-2,-2q��� $, Content�� � ��$ 1,0,0,0q�P� * � {�+ .  . ��� # � �� � ���� " ��.���  � ��# � ����  � ��$ 4,4,4,4q���  � ��$ 1q���  � ��8   ��  � �� �#F9F9F9��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� }�.  . $ Local=� �� $ ColumnDefinition0���� $ ColumnDefinition1��$��0 �  �� $! RowDefinition0��$
��Auto ��� $! RowDefinition1��$��* �.+��� $��Stretch=�$��1��$��Stretch=�$��0��#��� + �� $( PART_SelectedContentHost��$��SelectedContent��$��5,4,5,5q�# z $��1���� $& ContentPanel��$' 	Contained=�$��1��$$ 2��$ Local=�#��� 1 $��1q�6   $7 2Q�$
8 0.25Q��� $" HeaderPanel��$��0��# . $��0��$$ 1��$% 1��#��� 0 ) P� * �@��TabStripPlacement$+ Bottom=�. ��� $, HeaderPanel�� � ��$ 1���� $, ContentPanel�� � ��$ 0���� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$
 Auto �P� * �@��TabStripPlacement$
+ Left=�. ��� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 0���� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 1���� $, ColumnDefinition0�� � ��$
 Auto ��� $, ColumnDefinition1�� � ��$ * ��� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$ 0 �P� * �@��TabStripPlacement$+ Right=�. ��� $, HeaderPanel�� � ��$ 0���� $, ContentPanel�� � ��$ 0���� $, HeaderPanel�� � ��$ 1���� $, ContentPanel�� � ��$ 0���� $, ColumnDefinition0�� � ��$ * ��� $, ColumnDefinition1�� � ��$
 Auto ��� $, RowDefinition0�� � ��$ * ��� $, RowDefinition1�� � ��$ 0 �P� * � {�+ .  . ��� # � �� � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � ��$ 6,1,6,1q���  � ��8  ��  � ��8  ��  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $��30��.+��� $& border��#��� - $��1,1,1,0q�$y�Hidden=�#��� . �� $( Content��$,��&Segoe UI, Lucida Sans Unicode, Verdana)�$��14(�$��Header����. # z $
��25,0q�$��Center=�$��Center=�) P� * �@��
IsSelected+ . . ��� $, border�� � y�$ Visible=��� " ��.���  �@�Tag$	 mas����  � ��$ 24����  � �� �� " ��.R��� $& border��#���  $��1q�$ 5��
�������._��  �� �� $��20 �.+��� 8��  8�� $��Center=�$��Center=�$��8,0,0,0q��� $9 BtnImage��$��1��$: normal��$��17��$��17��$; Aliased=�$< NearestNeighbor=�$��0,0,1,1q���`� 8=  .1��� $	> Tag�? �� *TemplatedParent+�� $@ BtnImage��$	> Tag�) P� * �@J�IsMouseOver+ . . ��� $, BtnImage�� �@�Tag$
 over��P� * � ��+ . . ��� $, BtnImage�� �@�Tag$ click���� " ��A Z� .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���  � ��$ 1q���  � ��$ 30����  �@J�	AllowDrop . ��  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R�� .+��� #��z��$ 5��#��z���� $& Bd��#��z��$ 5�����	#FFE3E3E3#��z��._��� $B PART_ContentHost��8�� 8�� 8�� # z $��9,5,9,0q�$	��Top=��� $��1,1,0,0q�$ 5��#��� , #��z��6   $C 2Q�$7 1Q�$	8 0.3Q�) P� * �@J�	IsFocused+ . P� * � {�+ .  . ��� # � �� � ���� " ��.���  � ��$ NoWrap=���  � ��$
 None=���  � ��# � A ��  � ��# � @ ��  � ��$ 5,9,0,9q���  � ��$ Center=���  � ��$
 Left=��� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��#D z���� "  .���  � ��$ Center=���  � �� �� "  .R�� $��30��.+��� $��Stretch=�$��Stretch=����	#FFE9E9E9$��0,0,1,1q�._��� $( contentPresenter��8��  8�� ���#4C4C4C# z $
��14.4��$��126.777��$	��Top=�$��5,3,0,0q�n� $E PART_LeftHeaderGripper��$
��Left=�8�� n� $E PART_RightHeaderGripper��$��Right=�8�� ) P� * � ��+ . . ��� $, contentPresenter�� � ��
 �   ��� " ��.���  � �� �� " ��.R�� .+��� $H Border��#��� �� . � $I Arrow��
���   �$��Right=�$��8,8,3,3q�$
 0.15Q�J �   ��� ��� ��� ��� $K Uniform=�$��Bottom=�) P� * �@J�IsMouseOver+ . . ��� $, Border��# � �� � ��P� * � ��+ . . ��� $, Border��# � �� � ��P� * � {�+ .  . ��� $, Arrow�� � y�$ 	Collapsed=��� $ 	#FFE9E9E9���� $ 	#FFE9E9E9���� $ 	#FF688CAF���� $ White���� $ 	#FFF8F8F8���� $ 	#FFDFECC8���� $ 	#FF000000���� $ Black���� $ 	#FF7F7F7F���� " 	 .���  � ��# � ����  � ��# � ����  � ��8   ��  � ��$ 1q���   �@	 RowDetailsVisibilityMode$ VisibleWhenSelected=���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  �@	 RowHeaderWidth$ 0Q���  �@��AlternationCount$ 2����   �@	 HorizontalGridLinesBrush8  ��  �@	 VerticalGridLinesBrush8  ��  � �� �� " 	 .R��� #��z��#��z��#D z�� . ._��� $B DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto �  �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��ZL |�.  ��C� *�� $"F DataGridSelectAllButtonStyle��"G 	 +y��� *HeadersVisibility+#N ZM #1 ZO ? �� "P 	 ���� *CellsPanelHorizontalOffset+? �� "P 	   $!Q PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+#N ZR #1 ZO ? �� "P 	 �� $!S PART_ScrollContentPresenter��#T z��$��2��$��1���� $U PART_VerticalScrollBar��$��2��#W zV $X Vertical=�$��1��#y�zY #[ zZ \ �� *VerticalOffset+$] OneWay=�? �� *TemplatedParent+� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+? �� "P 	 �� $��* �.+��� $U PART_HorizontalScrollBar��$��1��#W z^ $X 
Horizontal=�#y�z_ #[ z` \ �� *HorizontalOffset+$] OneWay=�? �� *TemplatedParent+.���� # z a P� * �@��
IsGrouping+ . . ���  � �� .  �� "  .���  � ��$ Center=���  � �� �� "  .R�� $��30��.+��� $��Stretch=�$��Stretch=����	#FFE9E9E9$��0,0,0,1q�._��� $. 
Horizontal=�.+��� $( contentPresenter��8��  8�� ���#4C4C4C# z $	��Top=�$��5,3,0,0q�(� $
/ Fill=�$��Center=�$��8��$��8��$	��Top=�$��3,6,0,0q�.��F� $0 	closePath��
�������$��2��$��1������ 81  82  n� $E PART_LeftHeaderGripper��$
��Left=�8�� n� $E PART_RightHeaderGripper��$��Right=�8�� ) P� * � ��+ . . ��� $, contentPresenter�� � ��
 �   ��� "  .���  � ��# � ����  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� 
���  ��$��2,0,0,0q�$��!��$��Center=���  � �� �� "  .R��� $& 
DGR_Border��#��z��#��z��#��z�� . ._�   �� $
��Auto ��� $��* �  �� $��* ��� $
��Auto �.+�  $��1��#��zb # z   $��1��$��1��#y�zc d �� *AreRowDetailsFrozen+#N Ze #1 Zf ? �� "P 	   $��2��$d Vertical=�y��� *HeadersVisibility+#N Zg #1 ZO ? �� "P 	 ) P� * �@ 
IsSelected+ . . ��� $, 
DGR_Border��8    � ��a P� * �@��AlternationIndex$+ 0��. ���  � ��8  P� * �@��AlternationIndex$+ 1��. ���  � ��8  �� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � ��8   ��  � �� �� "  .R��� $& border��#��z��$��0q� . ._��� $( 
cpresenter��# z 
h �   �) P� * �@ 
IsSelected+ . . ��� $, border�� � ��
 ���� �� $, 
cpresenter��8   � ���� "  .���  � ��$ Center=���  � �� �� "  .R�� $��30��.+��� $��Stretch=�$��Stretch=����	#FFE9E9E9$��0,0,1,1q�._��� $. 
Horizontal=�$��3,5,0,0q�.+��� $( contentPresenter��8��  8�� ���#4C4C4C# z $	��Top=�$��5,0,0,0q�$��Stretch=�(� $
/ Fill=�$
��Left=�$��8��$��6��$��Center=�$��7,0,0,8q�.��F� $0 
expandPath��
���   ����� 81  82  n� $E PART_LeftHeaderGripper��$
��Left=�8�� n� $E PART_RightHeaderGripper��$��Right=�8�� ) P� * � ��+ . . ��� $, contentPresenter�� � ��
 �   ���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ Center=���  � �� �� "  .R�� $��30��.+��� $��Stretch=�$��Stretch=����	#FFE9E9E9$��0,0,1,1q�._��� $( contentPresenter��8��  8�� ���#4C4C4C# z $
��14.4��$��126.777��$	��Top=�$��5,3,0,0q�n� $E PART_LeftHeaderGripper��$
��Left=�8�� n� $E PART_RightHeaderGripper��$��Right=�8�� ) P� * � ��+ . . ��� $, contentPresenter�� � ��
 �   ��� $ #F4F4F4���� $ #8E8F8F���� .���  � �� �� .R��� $��1q� . #��� ��$��1��$	- 1 2R��� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	- 1 2R��� " ��.���  � �� �� " ��.R��� $9 CheckBoxImage��$��15��$��15��$: normal��$< NearestNeighbor=���`� 8=   .1��� $	> Tag�? �� *TemplatedParent+�� $@ CheckBoxImage��$	> Tag�) P� * �@d�	IsChecked$
+ TrueY�. ��� $, CheckBoxImage�� �@�Tag$ active��P� * �@J�IsMouseOver+ . . ��� $, CheckBoxImage�� �@�Tag$ active-highlight��P� * � ��+ . . ��� $, CheckBoxImage�� �@�Tag$ click��P� * � {�+ .  . ���  � �� �#ADADAD��  � ��$ Center=���  � ��$ Center=��� "  .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  � �� �� "  i ���� 	OnLoaded1Y .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
cpresenter��.g�  $j 0��$k #7F7F7F��.R��� $& border��#��z��$��0q� . ._�� $��35��.+��� $( 
cpresenter��# z 
h �   ��� $9 image��$y�	Collapsed=�$_��Y/Inflexion.Framework.UX.Windows.Controls;component/Images/estrella-active-highlighted.png��$��15��$��Center=�$��Center=�) :� $l FrameworkElement.Loaded��.[��� 8��  P� * �@ 
IsSelected+ . . ��� $, border�� � �� �	#FFDFECC8�� $, border�� � ��
 ���� �� $, 
cpresenter�� � ��
 �   ��� $, image�� � y�$ Visible=��� $, 
cpresenter�� � y�$ 	Collapsed=�P� * �@ 
IsSelected+ .  . ��� $, 
cpresenter�� � �� �#7F7F7F�� $, image�� � y�$ 	Collapsed=��� $, 
cpresenter�� � y�$ Visible=�a P� * �@ 
IsSelected+ . . ���  � ��# � ����  � ��# � ����  � ��# � ��P� * �@J�IsKeyboardFocusWithin+ . . ���  � ��# � m �� " _�8A   �� $ 	#B30E1F33��  $	n 330Q�$	8 0.3Q�$7 0Q�$C 6Q�