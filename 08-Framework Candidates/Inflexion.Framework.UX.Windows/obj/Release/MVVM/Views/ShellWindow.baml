   M S B A M L   `   `   `  ���� Y  UInflexion.Framework.UX.Windows, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Inflexion.Framework.UX.Windows.MVVM#Inflexion.Framework.UX.Windows.MVVM  k:clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Commands,Inflexion.Framework.UX.Windows.MVVM.Commands  o<clr-namespace:Inflexion.Framework.UX.Windows.ValueConverters.Inflexion.Framework.UX.Windows.ValueConverters  T PMahApps.Metro, Version=0.9.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls Y1clr-namespace:Inflexion.Framework.UX.Windows.MVVM#Inflexion.Framework.UX.Windows.MVVM  ` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35tNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary!Microsoft.Windows.Controls.Ribbon d `PresentationFramework.Classic, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35jMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.ClassicMicrosoft.Windows.Themes n jMicrosoft.Practices.Prism.Interactivity, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�yclr-namespace:Microsoft.Practices.Prism.Interactivity.InteractionRequest;assembly=Microsoft.Practices.Prism.Interactivity:Microsoft.Practices.Prism.Interactivity.InteractionRequest i9clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Dialogs+Inflexion.Framework.UX.Windows.MVVM.Dialogs  u?clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Views.Dialogs1Inflexion.Framework.UX.Windows.MVVM.Views.Dialogs  o<clr-namespace:Inflexion.Framework.UX.Windows.MVVM.ViewModels.Inflexion.Framework.UX.Windows.MVVM.ViewModels  ;    5Inflexion.Framework.UX.Windows.MVVM.Views.ShellWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Clocal1clr-namespace:Inflexion.Framework.UX.Windows.MVVM     Ocommands:clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Commands     R	converter<clr-namespace:Inflexion.Framework.UX.Windows.ValueConverters     Mmetro;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     `	 \Microsoft.Practices.Prism, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35+prismhttp://www.codeplex.com/prism  	 @region1clr-namespace:Inflexion.Framework.UX.Windows.MVVM  	 ]ribbonNclr-namespace:Microsoft.Windows.Controls.Ribbon;assembly=RibbonControlsLibrary  	 nMicrosoft_Windows_ThemesMclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Classic  	 T
 PAvalonDock, Version=2.0.1320.0, Culture=neutral, PublicKeyToken=96637cf0d3eefdfbT PAvalonDock.Themes.Aero, Version=2.0.1320.0, Culture=neutral, PublicKeyToken=null1
avalonDockhttp://avalondock.codeplex.com 
  �prismiryclr-namespace:Microsoft.Practices.Prism.Interactivity.InteractionRequest;assembly=Microsoft.Practices.Prism.Interactivity 
  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  Bfi9clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Dialogs  Kfview?clr-namespace:Inflexion.Framework.UX.Windows.MVVM.Views.Dialogs  Evm<clr-namespace:Inflexion.Framework.UX.Windows.MVVM.ViewModels    � WindowStartupLocation$  CenterScreen=� � WindowState$ 	Maximized=�(  "MahApps.Metro.Controls.MetroWindow   	TitleCaps .   � Title$# ABACO | I+3 Televisión Suite�� � Icon ��  �� 	UriSource$# ./Images/abaco_api_icon4s.png?� �� DecodePixelHeight$ 24�� �� DecodePixelWidth$ 24�� �� CreateOptions$ PreservePixelFormat=�	 � DataContext	 I   CInflexion.Framework.UX.Windows.MVVM.ViewModels.ShellWindowViewModel  
 � 	Resources
  �� MergedDictionaries �� SourceJ   DInflexion.Framework.UX.Windows.ValueConverters.BooleanValueConverter   BooleanConverter  WindowBackgroundBrush � MappingMode �� 
StartPoint �� EndPoint � Color � Offset��  �� $L F/Inflexion.Framework.UX.Windows.Controls;component/Styles/Colours.xaml?��� $J D/Inflexion.Framework.UX.Windows.Controls;component/Styles/Fonts.xaml?��� $M G/Inflexion.Framework.UX.Windows.Controls;component/Styles/Controls.xaml?��� $N H/Inflexion.Framework.UX.Windows.Controls;component/Styles/LeftPanel.xaml?�%|   &	        &	        �� $ Absolute=�$	 0,0&�$ 0,150&�.��� $ 	#FFDEDEDE��$ 0Q�� $ White��$ 1Q�.��� -    �Name$ 
LayoutRoot��
������� � RowDefinitions �� -    ��Name$ 	RibbonRow��$
��Auto ��� -   $ 	ClientRow��$��* �.+�.  (Microsoft.Windows.Controls.Ribbon.Ribbon  -     Name$ ApplicationRibbon��$��0��5   /Inflexion.Framework.UX.Windows.MVVM.RegionNames   ToolbarRegion5 	 /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName# Z ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ #777777��$	 0.4Q�� $ #8F8F8F��$	 0.5Q�� $ #B4B4B4��$ 1Q�   ApplicationMenu =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  $y�	Collapsed=�.@�1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  -     Name$ 
EditionTab��$��Edición��.@�3	  -Microsoft.Windows.Controls.Ribbon.RibbonGroup	  -    	 Name$ 	SaveGroup��$��Guardar��.@�4
  .Microsoft.Windows.Controls.Ribbon.RibbonButton
  -    
 Name$ SaveRecordButton��B   <Inflexion.Framework.UX.Windows.MVVM.Commands.EditionCommands   SaveRecordCommand#��Z  
  Label$ Guardar registro�� 
  LargeImageSource$ Images\floppy.png�� � ToolTip$ Guardar registro��	  -   $ NewGroup��$��Nuevo��.@�
  -	   $ NewRecordButton��    NewRecordCommand#��Z  $ Nuevo registro��$ Images\new.png��$ Crear registro��	  -
   $ 	EditGroup��$��Editar��.@�
  -   $ EditRecordButton��!   EditRecordCommand#��Z! $ Editar registro��$ Images\Edit.png��$ Modificar registro��
  -   $ DeleteRecordButton��"   DeleteRecordCommand#��Z" $ Eliminar registro��$ Images\Delete.png��$ Eliminar registro��
  -   $ ActivateRecordButton��#   ActivateRecordCommand#��Z# $ Activar registro��$ Images\Active.png��$ Activar registro��	  -   $ SearchGroup��$��Buscar��.@�
  -   $ GetRecordsButton��$   GetRecordsCommand#��Z$ $ Obtener registros��$ Images\Get.png��$ 	Consultar��� -   $ 
ClientArea��$��1��.+��� $
��Auto=�$
��Auto=�.�� 
 AvalonDock.DockingManager  -   %  Name$% dockingManager��&   WorkspaceRegion# Z& 
 / 
 )AvalonDock.Controls.LayoutDocumentControl' �� 
TargetType( �� Property) �� Value. 
 (AvalonDock.Controls.DocumentPaneTabPanel��%^   '        '  %     �� "'  .��� ( � ��
) ������� "'  .��� ( � ��
) �����*   DocumentPaneTemplate* �� .R��� + �� Orientation$+ 
Horizontal=�.+��� $ ��Images\I3TVLogo_100x34.png��$��0,0,4,0q�',    LayoutItemContainerStyleSelector, B   <Inflexion.Framework.UX.Windows.MVVM.AvalonPanesStyleSelector  -   	ToolStyle- �� . 
 (AvalonDock.Controls.LayoutAnchorableItem"'  .��� $ 
 AvalonDock.Controls.LayoutItem( �@ Title) �� *Model.DataContext.Title+.   DocumentStyle. �� "'  .��� ( �@ Title) �� *Model.DataContext.Title+�� ( �@�ToolTip) �� *Model.DataContext.Title+/   Layout./ " 
 AvalonDock.Layout.LayoutRoot  0   	RootPanel.0 # 
 AvalonDock.Layout.LayoutPanel  1   Orientation$1 
Horizontal=�� 
 �AvalonDock.Layout.LayoutGroup`1[[AvalonDock.Layout.ILayoutPanelElement, AvalonDock, Version=2.0.1320.0, Culture=neutral, PublicKeyToken=96637cf0d3eefdfb]]2   Children.2   $1 Vertical=�� 
 �AvalonDock.Layout.LayoutPositionableGroup`1[[AvalonDock.Layout.ILayoutPanelElement, AvalonDock, Version=2.0.1320.0, Culture=neutral, PublicKeyToken=96637cf0d3eefdfb]]3   	DockWidth$	3 200 �.2 , 
 &AvalonDock.Layout.LayoutAnchorablePane  � 
 �AvalonDock.Layout.LayoutGroup`1[[AvalonDock.Layout.LayoutAnchorable, AvalonDock, Version=2.0.1320.0, Culture=neutral, PublicKeyToken=96637cf0d3eefdfb]]4   Children.4 ( 
 "AvalonDock.Layout.LayoutAnchorable  % 
 AvalonDock.Layout.LayoutContent5   CanClose5 .  6   CanAutoHide6 .  7   CanHide7 .  8   CanFloat8 .  9   Content.9 ]� }�. ��. 
�������.+��� 
�������$��Stretch=�$��Bottom=�$��0,0,0,5q�$��Bottom=�.+��� -   : ��Name$: 
TaskRegion��
�������;   TaskbarRegion# Z; �� $��26��$ ��Images\I3TVLogo_100x34.png��$
��Left=�$��Bottom=�$��5,10,0,5q��� $
��Auto=�  ScrollViewerStyle#��[ .���� -   < ��Name$< NavigationRegion��=   NavigationRegion# Z= > K� ZIndex$> 5��* 
 $AvalonDock.Layout.LayoutDocumentPane  