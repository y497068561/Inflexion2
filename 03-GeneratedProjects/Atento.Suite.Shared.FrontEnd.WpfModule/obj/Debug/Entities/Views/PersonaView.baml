   M S B A M L   `   `   `  ����U  QInflexion2.UX.WPF.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullkLclr-namespace:Inflexion2.UX.WPF.Controls;assembly=Inflexion2.UX.WPF.ControlsInflexion2.UX.WPF.Controls  5      L HInflexion2.UX.WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullpJclr-namespace:Inflexion2.UX.WPF.ValueConverters;assembly=Inflexion2.UX.WPF!Inflexion2.UX.WPF.ValueConverters 5      * &Atento.Suite.Shared.FrontEnd.WpfModule8   2Atento.Suite.Shared.FrontEnd.WpfModule.PersonaView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      acontrolsLclr-namespace:Inflexion2.UX.WPF.Controls;assembly=Inflexion2.UX.WPF.Controls     5      `	converterJclr-namespace:Inflexion2.UX.WPF.ValueConverters;assembly=Inflexion2.UX.WPF     5      $��5q�5
      .��5      � 
�������  � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $��* �6   .+�5#   
   �� $��Nombre��6   $��0��61   $��0��6>   �� 5%   
   $��BooleanField��6   $��1��67   $��0��6D   �� 5'   
   $��DatetimeField��6   $��2��68   $��0��6E   �� 5)   
   $��	ByteField��6   $��3��64   $��0��6A   �� 5+   
   $��	GuidField��6   $��4��64   $��0��6A   �� 5-   
   $��DecimalField��6   $��5��67   $��0��6D   �� 5/   
   $��
DobleField��6   $��6��65   $��0��6B   �� 51   
   $��
FloatField��6   $��7��65   $��0��6B   �� 53   
   $��IntField��6   $��8��63   $��0��6@   �� 55   
   $��	LongField��6   $��9��64   $��0��6A   �� 57   
   $��DateTimeOffsetField��6   $��10��6>   $��0��6L   �� 59   
   $��
ShortField��6   $��11��65   $��0��6C   �� 5;   
   $��TimeSpanField��6   $��12��68   $��0��6F   �� 5=   
   $��
Int16Field��6   $��13��65   $��0��6C   �� 5?   
   $��
Int32Field��6   $��14��65   $��0��6C   �� 5A   
   $��
Int64Field��6   $��15��65   $��0��6C   �� 5E   
   -   5         ��Name$ fieldNombre��5E      $��0��6'   $��1��64    � ToolTip$  ��6�   ��6D   �� *Nombre+ �� Mode$ TwoWay=� �� ValidatesOnDataErrors .  �� NotifyOnValidationError .  �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5F   
   -   5        $ fieldBooleanField��5F      $��1��6-   $��1��6:   $  ��6�   ��6J   �� *BooleanField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5G   
   -   5        $ fieldDatetimeField��5G      $��2��6.   $��1��6;   $  ��6�   ��6K   �� *DatetimeField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5H   
   -   5        $ fieldByteField��5H      $��3��6*   $��1��67   $  ��6�   ��6G   �� *	ByteField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5I   
   -   5        $ fieldGuidField��5I      $��4��6*   $��1��67   $  ��6�   ��6G   �� *	GuidField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5J   
   -   5        $ fieldDecimalField��5J      $��5��6-   $��1��6:   $  ��6�   ��6J   �� *DecimalField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5K   
   -   5        $ fieldDobleField��5K      $��6��6+   $��1��68   $  ��6�   ��6H   �� *
DobleField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5L   
   -   5        $ fieldFloatField��5L      $��7��6+   $��1��68   $  ��6�   ��6H   �� *
FloatField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5M   
   -	   5        $ fieldIntField��5M      $��8��6)   $��1��66   $  ��6�   ��6F   �� *
IntField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5N   
   -
   5        $ fieldLongField��5N      $��9��6*   $��1��67   $  ��6�   ��6G   �� *	LongField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5O   
   -   5        $ fieldDateTimeOffsetField��5O      $��10��64   $��1��6B   $  ��6�   ��6R   �� *DateTimeOffsetField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5P   
   -   5        $ fieldShortField��5P      $��11��6+   $��1��69   $  ��6�   ��6I   �� *
ShortField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5Q   
   -   5        $ fieldTimeSpanField��5Q      $��12��6.   $��1��6<   $  ��6�   ��6L   �� *TimeSpanField+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5R   
   -   5        $ fieldInt16Field��5R      $��13��6+   $��1��69   $  ��6�   ��6I   �� *
Int16Field+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5S   
   -   5        $ fieldInt32Field��5S      $��14��6+   $��1��69   $  ��6�   ��6I   �� *
Int32Field+$ TwoWay=� .  . $ PropertyChanged=�6�   �� 5T   
   -   5        $ fieldInt64Field��5T      $��15��6+   $��1��69   $  ��6�   ��6I   �� *
Int64Field+$ TwoWay=� .  . $ PropertyChanged=�6�   5V      5W      