   M S B A M L   `   `   `  ���� S  OConfigurationWindowsDemo, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:Itenso.Solutions.Community.ConfigurationWindowsDemo3Itenso.Solutions.Community.ConfigurationWindowsDemo  L    FItenso.Solutions.Community.ConfigurationWindowsDemo.UserSettingsWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     RctrlAclr-namespace:Itenso.Solutions.Community.ConfigurationWindowsDemo     -     �Name$  
MainWindow�� � Title$- 'User Settings Applied - WPF Code Behind��$	��500��$	��415��$	��600��$	��415�� � Icon$1 +/ConfigurationWindowsDemo;component/App.ico��.��� -    �Name$ 
LayoutGrid�� � ColumnDefinitions �� -    ��Name$ 
ListColumn��$��75��$
��Auto �$	��300���� .+�H   BItenso.Solutions.Community.ConfigurationWindowsDemo.SettingListBox  -     Name$ 	ItemsList��$��0���� $��0��$��6��
�������]� $��1��.+��� $	��Top=�$��5q�$��Window Settings��.���  �� $��1* ��� $��2* ��� $	��120 � � RowDefinitions �� �� �� �� �� �� .+��� $��0��$��0��.��	Location:�� $��1��$��0�� �� Orientation$ 
Horizontal=�.+��� 	 �� Padding$
	 0, 5q����� 
 �� ElementName$
 
MainWindow�� �� Path$
 Left��� $��, ��$
	 0, 5q��� $
	 0, 5q����� $
 
MainWindow��$	 Top��� $��0��$��1��.��Size:�� $��1��$��1��$ 
Horizontal=�.+��� $
	 0, 5q����� $
 
MainWindow��$ Width��� $	�� x ��$
	 0, 5q��� $
	 0, 5q����� $
 
MainWindow��$ Height��� $��0��$��2��.��Window State:�� $��1��$��2��$
	 0, 5q����� $
 
MainWindow��$ WindowState��� $��0��$��3��.��Splitter Position:�� $��1��$��3��$
	 0, 5q����� $
 
ListColumn��$ Width��� $��0��$��4��.��
Alignment:�� $��1��$��4��$��Center=�$ 
Horizontal=�.+�	� -    	�Name$ AlignmentLeft��$
��Left�� d� 	IsChecked$
 TrueY�$��5 0 15 0q�	� -   $ AlignmentCenter��$��Center��$��5 0 15 0q�	� -   $ AlignmentRight��$��Right��$��5 0 15 0q��� $��0��$��5��.��Color:�� $��1��$��5��$��Center=�$ 
Horizontal=�.+��� -    ��Name$ WindowColorText��$��Center=�$
	 10 2q����� $
 
MainWindow��$ WindowColor�����  �� Color �� $
 
MainWindow��$ WindowColor��� -	   $	��...��$	��2 0q�$	��5 0q�$��Right=��� $��2��$��0��$��5��$��Right=�.+��� -
    ��Name$ SaveAsDefaultOption��$��Save as Default��$��5q�$��Right=� � ToolTip$# Save window settings on close��$
 TrueY��� -   $��Reset Settings��$	��100��$��5q�$* $Reset window settings to the default���� -   $��Reload Settings��$	��100��$��5q�$' !Reload last saved window settings���� -   $��Save Settings��$	��100��$��5q�$" Save current window settings���� $	��Top=�$��5q�$��Control Settings��.���  �� $��1* ��� $��3* � �� .+��� $��0��$��0��.��Selected Item:�� $��1��$��0��$
	 0, 5q����� $
 	ItemsList��$ SelectedValue��� $	��Top=�$��5q�$��Application Settings��.���  �� $��1* ��� $��3* � �� .+��� $��0��$��0��.��Host:�� -    ��Name$ HostEdit��$��1��$��0��$��20���� $	��Top=�$��5q�$��User Configuration��.���  �� �� $
��Auto � �� .+��� -   $ UserConfigFileLabel��$��0��$��0��$
	 0, 5q�$��50��$
��Wrap=��� -   $��1��$��0��$
��Open��$��5q�$	��100��$	��Top=�$ Open user.config���� $ 
Horizontal=�$��Bottom=�$��Right=�.+��� -   $��ListView��$��5q�$	��100��$  Demo of list view settings���� -   $��Derived Window��$��5q�$	��100��$* $Demo of derived window with settings���� -   $��XAML Settings��$��5q�$	��100��$" Demo of XAML driven settings���� -   $��Close��$��5q�$	��100��