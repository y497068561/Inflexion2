   M S B A M L   `   `   `  ����e  aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089iMclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.RibbonSystem.Windows.Controls  5       	RibbonWin   RibbonWin.MainWindow   5   
   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c	RibbonWinMclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Ribbon     5        � Title$  Employee Info��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      .+�5   
   +   %System.Windows.Controls.Ribbon.Ribbon  -   5          Name$ 	RibbonWin��5       �� SelectedIndex$ 0��6%      HelpPaneContent 5      1   +System.Windows.Controls.Ribbon.RibbonButton  5         SmallImageSource$ Images\help.png��6      QuickAccessToolBar 5      =   7System.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5      .@�5        -   5          Name$
 Save��5   #   $ Images\save.png��62   6   0System.Windows.Controls.Ribbon.RibbonSplitButton  5      -   5          Name$
 Undo��5   (   5   /System.Windows.Controls.Ribbon.RibbonMenuButton	   SmallImageSource$	 Images\undo.png��67   .@�5      8   2System.Windows.Controls.Ribbon.RibbonSplitMenuItem  $��Undo 1��6.     5      $��Undo 2��6.     5      $��Undo 3��6.   5        5      -   5        $
 Redo��5   (   $	 Images\redo.png��66   .@�5        $��Redo 1��6.     5      $��Redo 2��6.   5      5      
   ApplicationMenu
 5"      :   4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5#         KeyTip$ F��6(   .@�5$      >   8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  $��Options��60   3	   -System.Windows.Controls.Ribbon.RibbonMenuItem 	  ImageSource$ Images\options.png��6A     5%      $
��Exit��60   $ Images\quit.png��6>   5&      .@�5*      .
   (System.Windows.Controls.Ribbon.RibbonTab
  $
��Home��6    
  KeyTip$ H��6&   .@�5-      0   *System.Windows.Controls.Ribbon.RibbonGroup  -   5          Name$ ClipboardGroup��5-      $
��Home��66   .@�5.           LargeImageSource$ Images\paste.png��6'      Label$ Paste��6K   $ V��6Y   .@�5/      	  $ Images\paste.png��6)   $��Keep Text Only��6H    	  KeyTip$ T��6`   	  50      $ Images\paste.png��6)   $��Paste Special...��6H   $ S��6b   51        52      $ Images\cut.png��6#      Label$	 Cut��6E      KeyTip$ X��6Q     53      $ Images\copy.png��6#   $
 Copy��6F   $ C��6S     54      $ Images/format_painter.png��6#   $ Format Painter��6P   $ FP��6g   55        57      -   5        $ Mygroup��57      $��nuevo��6/   .@�58           LargeImageSource$ Images/First.16.png��6#   59        5=      -   5        $ Employee��5=      $��Employee And Payroll��60   .@�5>        $ Images\personal.png��6'   $ Employee��6N   $ V��6_   .@�5?      	  $ Images\paste.png��6)   $��Keep Text Only��6H   $ T��6`   	  5@      $ Images\paste.png��6)   $��Paste Special...��6H   $ S��6b   5A        5B      $ Images\save.png��6#   $
 Save��6F   $ X��6S     5C      $ Images\add.png��6#   $	 Add��6E   $ C��6Q   5E      5G      
  5J      $��Insert��6   $ I��6(   5N      
  5P      $��
PageLayout��6   $ L��6,   5S      5T      ]� 5U   
   -   5        $��UIPanel��5U      $��1��6#   5W      5X      5Z      