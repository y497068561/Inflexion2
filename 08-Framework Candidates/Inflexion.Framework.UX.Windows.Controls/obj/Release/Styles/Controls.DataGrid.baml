   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089l hTelerik.Windows.Controls.Input, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.ScheduleView, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Data, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Data, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f	 bTelerik.Windows.Controls, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o
 kTelerik.Windows.Controls.GridView, Version=2012.3.1017.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7 %  !DataGridAlternate1BackgroundBrush  �� Color % !DataGridAlternate2BackgroundBrush # DataGridSelectedBackgroundBrush>  
 8Telerik.Windows.Controls.GridView.GridViewGroupPanelItem �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Orientation � RowDefinitions F�Name	 �� Stretch
    InsertionPointVisibility �Name J� Opacity �� Path �� RelativeSource �� 	Converter@ 	 :Telerik.Windows.Controls.InvertedBooleanToOpacityConverter> 
 8Telerik.Windows.Controls.GridView.GridViewGroupPanelCell  Name   SortDirection: 
 4Telerik.Windows.Controls.GridView.GridViewGroupPanel'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility ��Name J� IsHitTestVisible2 	 ,Telerik.Windows.Controls.LocalizationManager   ResourceKey K� IsItemsHost �� EndPoint �� 
StartPoint � Color  � Offset3	 
 -Telerik.Windows.Controls.GridView.GridViewRow! g� Duration>
 
 8Telerik.Windows.Controls.GridView.SelectiveScrollingGrid" 
 Name# � ColumnDefinitions$ ��Name% �� Padding& 
  SelectiveScrollingClip$' 
  SelectiveScrollingOrientation; 	 5Telerik.Windows.Controls.BooleanToVisibilityConverter: 
 4Telerik.Windows.Controls.GridView.DataCellsPresenter(  Name7 
 1Telerik.Windows.Controls.GridView.GridViewRowItem)   HorizontalGridLinesBrush* �� ConverterParameterI 
 CTelerik.Windows.Controls.GridView.GridLineWidthToThicknessConverter+ ��Name, �� ContentStringFormat- �� ContentStringFormat8 
 2Telerik.Windows.Controls.GridView.DetailsPresenter.  Name/ 	  DetailsProvider0   DetailsProvider7 
 1Telerik.Windows.Controls.GridView.IndentPresenter1  Name2   IndentLevel3   IndentLevel)  #Telerik.Windows.Controls.RadRowItem4   RowIndicatorVisibility5 � Cursor6 �� Triggers7 P� Property8 P� Value* 
 $Telerik.Windows.Controls.RadGridView9 ��Name: ��Name;  Name< 
 6Telerik.Windows.Controls.GridView.GridViewScrollViewer<  Name= �� IsFlicksEnabled> �� IsPressAndHoldEnabled?   	FooterRow9 
 3Telerik.Windows.Controls.GridView.GridViewFooterRow@  Name; 
 5Telerik.Windows.Controls.GridView.GridViewDataControlA   
GroupCountB   	HeaderRow9 
 3Telerik.Windows.Controls.GridView.GridViewHeaderRowC  NameD   NewRow6 
 0Telerik.Windows.Controls.GridView.GridViewNewRowE  NameA 
 ;Telerik.Windows.Controls.GridView.GridViewVirtualizingPanelF  Name? 
 9Telerik.Windows.Controls.GridView.ScrollPositionIndicatorG  Name&H   ScrollPositionIndicatorTemplateI �� Mode@ 
 :Telerik.Windows.Controls.GridView.GridViewLoadingIndicatorJ  NameK   IsBusyL ��Name8 
 2Telerik.Windows.Controls.GridView.BaseItemsControl�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1System&clr-namespace:System;assembly=mscorlib  Itelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
 %D/  &	        &	      &	 &     '   ;     '  1    '	  �    7   7  '  .!    �� $  White���� $  	#FFF8F8F8���� $  	#FFDFECC8���� "   .���  � �� �� "   .R��� $# PART_GroupPanelItemStackPanel��#��z��$ 
Horizontal=�#��z��.+�� #��z�� �� $
��Auto �$��4���� .+�F� $ PART_InsertionPoint��"����X�Q��&
�F���&
�Ėz��^
	
���   �$��Center=�$��4.677��$��0��$
	 Fill=�#y�z
 $	��Top=�$��6.414��� $ PART_ConnectingLine��#��z��$��1�� �� $ IsFirst� �� *TemplatedParent+   .+�F� �����        �@B     �@B @B р� @B р� �� ���- �� ���- ��- � 	= ��- � 	=  	= ���-  	= ���- @KL р� @KL р� ��[ �@B ��[ �@B ��j �    ��j 	
�������$��7��$��1,2,0,0q�$
	 Fill=�$��4����Z� F� �����        �@B     �@B @B р� @B р� �� ���- �� ���- ��- � 	= ��- � 	=  	= ���-  	= ���- @KL р� @KL р� ��[ �@B ��[ �@B ��j �    ��j 	
���   �$��7��$
	 Fill=�$��4����Z�   $ 	PART_Cell��#��z����.   �� *SortDirection+��  � ��
 ���� ��  � ��$ 2,0,2,2q���  � ��$ Stretch=���  � ��$
 Left=��� "  .���  � �� �� "  .R��� #��z��#��z��   Grouping��.   NoGroups��  	HasGroups��. �� .��T� $ 
Visibility�$ 	panelText��..�i� $ 0��  	Collapsed=�T� $ 
Visibility�$ panelTextGrouped��..�i� $ 0��  Visible=�._��� ���	#FFEFF6FF$��1q�#��z��._��� $ 
Horizontal=�.+��� $ 	panelText��$	��9.5(�
�������#��z�� .  #��z��$ GridViewGroupPanelText��$U��OArrastre el encabezado del grupo y sueltelo 
aquí para agrupar por este valor��#��z���� $ panelTextGrouped��
�������$	��9.5(�#��z�� .  #��z��$&  GridViewGroupPanelTopTextGrouped��$��Agrupados por:��$y�	Collapsed=�#��z���� $��Center=���  � �� �� .R���  . $ 
Horizontal=�$��Stretch=���  � ��$ 42����  � ��$ 0q���  � ��$ 10,0,3,0q���  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFC4D0C7��$  1Q�� $ 	#FFC4D0C7����  � �� �	#FF848484��  � ��$ 0,0,0,1q���  � ��$ Center=���  � ��$
 Left=���  �@J�SnapsToDevicePixels . ��  � �� .  �� " 	 .���  � �� �� " 	 .R��� #��z��#��z��   FocusStates��.   	Unfocused��  Focused��. �� .��T� $ (UIElement.Visibility)�$ NavigatorIndicator��..�i� $ 0��  Visible=�  SelectionStates��.   
Unselected��  SelectedUnfocused��. �� .��T� $! 0D�$ (UIElement.Visibility)�$ Background_Selected��..�i� $ 0��  Visible=�T� $ 
Background�$" NavigatorIndicatorBackground��..�i� $ 0�� �� $ 0.5,1&�$ 0.5,0&�.��� $ White��$  0Q�� $ 	#FFDFECC8��$  1Q�  CommonStates��.   
Normal��  Selected��. �� .��T� $! 0D�$ (UIElement.Visibility)�$ Background_Selected��..�i� $ 0��  Visible=�T� $ 
Background�$" NavigatorIndicatorBackground��..�i� $ 0�� �� $ 0.5,1&�$ 0.5,0&�.��� $ White��$  0Q�� $ 	#FFDFECC8��$  1Q�._�
  $
" grid��# �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $$ SelectionBackground��#��z��$��2��$��2��#��z��#% z��& . #��z���� $$ Background_Over��$��0q�$��2��$��2��& . $y�	Collapsed=�._��� $$ BackgroundInner_Over��
�������$��1q�
������ �� $$ Background_Selected��$��0q�$��2��$��2��& . $y�	Collapsed=�._��� 
�������$��1q����	#FFDFECC8�� $��2��$' Vertical=�y��� $ HasHierarchy� �� *TemplatedParent+     $( PART_DataCellsPresenter��$��3����.  �� $$ PART_RowBorder��#��z) $��4��$��1��$��4��& . $��Bottom=����� $* Bottom��$ HorizontalGridLinesWidth� �� *TemplatedParent+   �� ���	#FF848484$	��0,1q����	#FFBBBBBB$��2��$��2��$% 6q�$��2��& . y��� $ 
IsExpanded� �� *TemplatedParent+   ._��� $"+ PART_HierarchyChildPresenter��#��z��#��z��#- z, & .   $. PART_DetailsPresenter��$��2��$��2��#0 z/ ��.  $��1��& .   $1 PART_IndentPresenter��$��1����.  #3 z2 $��4��$' Vertical=��� $$ PART_IndicatorPresenter�����	#FF848484$��0,0,1,1q�$��0��$��3��$' Vertical=�#y�z4 $��Stretch=�$��25��._��� $"$ NavigatorIndicatorBackground��
�������$��1q�
���  ��._�� .+�� $ NavigatorIndicator��$��Center=�$��11��$y�	Collapsed=�$��Center=�$��11��.+�F� l�����\m��@@¹e Q̫r�I\l�o�?Q$��I\l�o�?� H���/ �З'�[f � H� �� ��\�T� �̫rT� ��\m��@@¹e ���	#FF848484$��Center=�$��8��$��0q�$
	 Fill=�$��Center=�$��8��� $ EditIndicator��$��Center=�$��10��$y�	Collapsed=�$��Center=�$��16��.+�F� �������� @T� ���� @T� ���� ��� р�� ��� �@B @T� р� @T� р� ��� �@B ��� ����  z � $�  z � $� @T� ���� @T� �     z �@B  z �@B @T� �    @T� ���� @B � $� @B � $� �� ���� �� �    @B �@B @B �@B �� �    �� ����     ����     ���� @B р�� @B �@B     р�     р� @B �@B @B 	���	#7F848484$
	 Fill=�F� �	���0�������?�r���@Q�� �r���@Q��- �r���@Q 	= �r���@Q@KL �r���@Q��[ �r���@Q��j �r���@Q z �r���@Q@T� �r���@Q��� �r���@Q�ا �r���@Q � �r���@Q@]� �r���@Q@]� �r���@Q � �r���@Q�ا �r���@Q��� �r���@Q@T� �r���@Q z �r���@Q��j �r���@Q��[ �r���@Q@KL �r���@Q 	= �r���@Q��- �r���@Q�� �r���@�������?�r���@p@]� �������?Q��� �������?Q��� e(����?Q��� }!���@Q��� }!���@Q��� �r���@Q��� �r���@Q��� �r���@Q@]� �r���@Q@]� �r���@Q@]� �r���@Q@]� }!���@Q@]� }!���@Q@]� e(����?p    �������?�������?�������?�������?e(����?�������?}!���@�������?}!���@�������?�r���@�������?�r���@�������?�r���@Q    �r���@Q    �r���@Q    �r���@Q    }!���@Q    }!���@Q    e(����?��ا     � �     �@]�     Q@]� �������?Q � �������?Q�ا �������?Q��� �������?Q@T� �������?Q z �������?Q��j �������?Q��[ �������?Q@KL �������?Q 	= �������?Q��- �������?Q�� �������?�������?�������?�������?��  �>Q�� ��  �>Q��- ��  �>Q 	= ��  �>Q@KL ��  �>Q��[ ��  �>Q��j ��  �>Q z ��  �>Q@T� ��  �>Q��� ��  �>	���	#FFCBCBCB$��1q�$
	 Fill=�F� ������� @T� ���- @T� � 	= @T� �@KL @T� р�[ @T� ���j @T� � z @T� �@T� @T� р�� @T� ��ا @T� � � @T� �@]� @T� р�� @T� р�� ��� �@]� ��� � � ��� ��ا ��� р�� ��� �@T� ��� � z ��� ���j ��� р�[ ��� �@KL ��� � 	= ��� ���- ��� р� ��� ����  z ����  z ���� @T� р�� @T� �@B  z р�  z р� @T� �@B @T� ���� �� � $� �� � $� ��- � $�  	= � $� @KL � $� ��[ � $� ��j � $�  z ����  z ���� ��j ���� ��[ ���� @KL ����  	= ���� ��- ���- �� � 	= �� �@KL �� р�[ �� р�[ ��- �@KL ��- �@KL  	= �@KL @KL �@KL ��[ �@KL ��j р�[ ��j р�[  z �@KL  z � 	=  z ���-  z ���- ��j � 	= ��j � 	= ��[ � 	= @KL � 	=  	= � 	= ��- ���- ��- �    �� �@B �� �@B ��- �@B  	= �@B @KL �@B ��[ �@B ��j �@B  z �     z �    ��j �    ��[ �    @KL �     	= �    ��- ���� @B ���� @B ���� �� р�� �� �@B @B р� @B р� �� �@B �� ���     ���-     � 	=     �@KL     р�[     ���j     � z     �@T�     р��     ��ا     � �     �@]�     р��     р�� @B �@]� @B � � @B ��ا @B р�� @B �@T� @B � z @B ���j @B р�[ @B �@KL @B � 	= @B ���- @B р� @B 	���	#FF848484$
	 Fill=�F� ����� 	=     �@KL     р�[     ���j     � z     �@T�     р��     ��ا     � �     � � @B � � �� � � ��- � �  	= Q � ���  @� � ��[ ��ا ��[ р�� ��[ �@T� ��[ � z ��[ ���j ��[ р�[ ��[ �@KL ��[ � 	= ��[ Q 	= ���  @Q��- ���  @���-  	= ���- ��- ���- �� ���- @B � 	= @B �        �@B     �@B @B р� @B р� �� р� ��- р�  	= Q�� ���  @Q@B ���  @�@B ��[ �    ��[ Q    ���  @�     	= �    ��- �    �� �    @B 	
�������$��2q�$
	 Fill=��� $$ PART_RowResizer��
������ $5 SizeNS��$��2��$��Bottom=���  � ��$ 30����  � ��# � ����  � ��
 �������  � ��$ 0q���  �@J�	AllowDrop . ��  � ��$ Normal"���  � ��$ Stretch=���  � ��$ Stretch=���  � ��$ 0q���  �@J�SnapsToDevicePixels . ��  � �� .  6 P� 7 �@��AlternationIndex$8 0��. ���  � ��8   P� 7 �@��AlternationIndex$8 1��. ���  � ��8  �� "  .���  � �� �� "  .R��� $$ PART_MasterGridContainer��#��z��#��z��#% z��   GridViewActivity��.   Idle��. �� .��T� $ 
Visibility�$# PART_GridViewLoadingIndicator��..�i� $ 0��  	Collapsed=�  Busy��. �� .��T� $ 
Visibility�$# PART_GridViewLoadingIndicator��..�i� $ 0��  Visible=�  ColumnHeadersVisibility��.   ColumnHeadersVisible��. �� .��T� $ 
Visibility�$ PART_HeaderRow��..�i� $ 0��  Visible=�  ColumnHeadersCollapsed��. �� .��T� $ 
Visibility�$ PART_HeaderRow��..�i� $ 0��  	Collapsed=�  ColumnFootersVisibility��.   ColumnFootersVisible��. �� .��T� $ 
Visibility�$ PART_FooterRow��..�i� $ 0��  Visible=�  ColumnFootersCollapsed��. �� .��T� $ 
Visibility�$ PART_FooterRow��..�i� $ 0��  	Collapsed=�  GroupPanelVisibility��.   GroupPanelVisible��. �� .��T� $ 
Visibility�$ PART_GroupPanel��..�i� $ 0��  Visible=�  GroupPanelCollapsed��. �� .��T� $ 
Visibility�$ PART_GroupPanel��..�i� $ 0��  	Collapsed=�  InsertRowVisibility��.   InsertRowVisible��. �� .��T� $ 
Visibility�$ PART_AddNewRow��..�i� $ 0��  Visible=�  InsertRowCollapsed��. �� .��T� $ 
Visibility�$ PART_AddNewRow��..�i� $ 0��  	Collapsed=�  DisabledStates��.   Enabled��  Disabled��. �� .��T� $ 
Visibility�$ Background_Disabled��..�i� $ 0��  Visible=�._�� $ HierrarchyBackground��#��z��# �� �� $9 ScrollBarColumn��$��0��$��0 � �� $
��Auto ��� $: PART_AttachedBehaviorRow��$
��Auto ��� �� $: ScrollBarRow��$��0 �$��0���� $
��Auto �.+�  $; PART_GroupPanel��$��2��$��0��  $< PART_ItemsScrollViewer��
������ ��. $��2��= .  > .  $��2��$��2��?   $@ PART_FooterRow����.  #2 zA B   $C PART_HeaderRow����.  #2 zA D   $E PART_AddNewRow����.  #2 zA $y�	Collapsed=�.��  $$F PART_GridViewVirtualizingPanel��  $"G PART_ScrollPositionIndicator��$��2��#��zH $��Right=� .  ��.  $��0,0,28,0q�$��2��y��� $I TwoWay=�$ IsScrolling� �� *TemplatedParent+   �� $$ PART_FrozenColumnsPreview�����	#33000000$
��Left=�$��1��$��4��$y�	Collapsed=�$��Stretch=�$��6��  $#J PART_GridViewLoadingIndicator��$��2����.  $��4��$y�	Collapsed=�K �� *IsBusy+$I TwoWay=� �� *TemplatedParent+�� $L Background_Disabled��$��2�� .  $��5��$y�	Collapsed=����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#E5000000��� $ 	#E5000000��$  1Q�� $ 	#4C000000��$	  0.5Q���  � ��
 �������  � �� �	#FF848484��  � ��
 �   ���  � ��$ 1q���  �@ VerticalGridLinesBrush �	#FFCBCBCB��   �@ HorizontalGridLinesBrush �	#FFCBCBCB��  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ Stretch=���  � ��$ Stretch=���  �@J�SnapsToDevicePixels . ��  �@ IsFilteringAllowed .  ��  �@ AlternationCount$ 2����  �@ RowIndicatorVisibility$ 	Collapsed=���  �@ AutoGenerateColumns .  ��  �@ CanUserFreezeColumns .  ��  �@ CanUserResizeColumns . ��  �@ GridLinesVisibility$ 
Horizontal=���  � ��
 ���� ��  �@ 
IsReadOnly . 