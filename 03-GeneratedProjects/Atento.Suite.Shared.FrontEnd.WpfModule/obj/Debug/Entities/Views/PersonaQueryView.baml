   M S B A M L   `   `   `  ����U  QInflexion2.UX.WPF.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:Inflexion2.UX.WPF.Controls;assembly=Inflexion2.UX.WPF.ControlsInflexion2.UX.WPF.Controls  5      L HInflexion2.UX.WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullpJclr-namespace:Inflexion2.UX.WPF.ValueConverters;assembly=Inflexion2.UX.WPF!Inflexion2.UX.WPF.ValueConverters 5      * &Atento.Suite.Shared.FrontEnd.WpfModule=   7Atento.Suite.Shared.FrontEnd.WpfModule.PersonaQueryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      acontrolsLclr-namespace:Inflexion2.UX.WPF.Controls;assembly=Inflexion2.UX.WPF.Controls     5      `	converterJclr-namespace:Inflexion2.UX.WPF.ValueConverters;assembly=Inflexion2.UX.WPF     5      $��5q�5	   8   .��5
      � .+�5      �� ��6
   �� *Title+�� 5   
   $��Persona Query View��6   &   System.Windows.Controls.DataGrid  5   
   -   5        $��PersonaDgData��5      >   8Inflexion2.UX.WPF.Controls.DataGridRowDoubleClickHandler    
MethodName$  NavigateToSelectedItem��5         AutoGenerateColumns .     SelectionMode$ Extended=�5         SelectionUnit$ FullRow=�5         CanUserAddRows .    CanUserReorderColumns .    CanUserResizeColumns .    CanUserResizeRows .    CanUserSortColumns . 	   ClipboardCopyMode$	 ExcludeHeader=�5      $��0q�5      ��5      �� *Items+
 �� SelectedItem
 5      �� *SelectedItem+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Nombre+  5      $ BooleanField��6)    6?   �� *BooleanField+  5      $ DatetimeField��6)    6@   �� *DatetimeField+  5      $ 	ByteField��6)    6<   �� *	ByteField+  5       $ 	GuidField��6)    6<   �� *	GuidField+  5!      $ DecimalField��6)    6?   �� *DecimalField+  5"      $ 
DobleField��6)    6=   �� *
DobleField+  5#      $ 
FloatField��6)    6=   �� *
FloatField+  5$      $ IntField��6)    6;   �� *
IntField+  5%      $ 	LongField��6)    6<   �� *	LongField+  5&      $ DateTimeOffsetField��6)    6F   �� *DateTimeOffsetField+  5'      $ 
ShortField��6)    6=   �� *
ShortField+  5(      $ TimeSpanField��6)    6@   �� *TimeSpanField+  5)      $ 
Int16Field��6)    6=   �� *
Int16Field+  5*      $ 
Int32Field��6)    6=   �� *
Int32Field+  5+      $ 
Int64Field��6)    6=   �� *
Int64Field+5.      5/      50      