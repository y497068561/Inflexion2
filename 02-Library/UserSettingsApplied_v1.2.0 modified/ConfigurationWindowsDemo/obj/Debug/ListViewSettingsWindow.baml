   M S B A M L   `   `   `  ����S  OConfigurationWindowsDemo, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:Itenso.Solutions.Community.ConfigurationWindowsDemo3Itenso.Solutions.Community.ConfigurationWindowsDemo  5      P    JItenso.Solutions.Community.ConfigurationWindowsDemo.ListViewSettingsWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      QwinAclr-namespace:Itenso.Solutions.Community.ConfigurationWindowsDemo     5        � Title$  ListView Settings��5      $	��600��5      $	��400��5	      $	��500��5
      $	��300��5       � Icon$1 +/ConfigurationWindowsDemo;component/App.ico��5       � DataContext 5      ��  �� RelativeSource �� *Self+.��5      �  � RowDefinitions 5      �� 5      $
��Auto �5      �� 5      �� 5      $
��Auto �5      .+�5      �� $j��dPlease change column order/width, press OK and re-open the window. Cancel to suppress settings save.��5       �� Padding$ 5q�5      #��Z�5      $��0��5      �� 5      -   5        $��CustomerListView��5      $��1��5      ��5      �� *	Customers+ �� View 5      �� 5       �� AllowsColumnReorder . .P�5!      �� $��
First Name��5"       �� CellTemplate 5#      �� 5$   	   .R�5%   
   �� ��5&   
   �� *	FirstName+5'   
   5)      �� 5+      $��	Last Name��5,       5-      �� 5.   	   .R�5/   
   �� ��50   
   �� *
LastName+51   
   53      �� 55      $��Street��56       57      �� 58   	   .R�59   
   �� ��5:   
   �� *Street+5;   
   5=      �� 5?      $
��City��5@       5A      �� 5B   	   .R�5C   
   �� ��5D   
   �� *City+5E   
   5G      �� 5I      $��ZipCode��5J       5K      �� 5L   	   .R�5M   
   �� ��5N   
   �� *	ZipCode+5O   
   5Q      5S      5V      �� 5X      	 �� Orientation$	 
Horizontal=�5Y      $��Bottom=�5Z      $��Right=�5[      $��2��5\      .+�5]      �� -   5        $��Cancel��5^      $��5q�5_      $	��100��5`      5a      �� 5b      -   5        $��OK��5c      $��5q�5d      $	��100��5e      5f      5g      5h      5i      