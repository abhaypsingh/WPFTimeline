   M S B A M L   `   `   `  ����N  JTimelineLibrary, Version=2.0.2.41912, Culture=neutral, PublicKeyToken=null1clr-namespace:TimelineLibraryTimelineLibrary  5      (    "TimelineLibrary.EventDetailsWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      /localclr-namespace:TimelineLibrary     5        � WindowStyle$  SingleBorderWindow=�5      $	��450��5      $	��350��5	       � Title 5      ��  �� Path$ Event.Title� �� Mode$ OneWay=� � 	Resources 5      *   $TimelineLibrary.NullToUnsetConverter   NullToUnsetConverter��%!   &	          5   
   5   ,   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��2q�5   	    � RowDefinitions 5   
   �� 5      $
��Auto �5      �� 5      $��26 �5      .+�5   
   �� $��0��5      $	��285��5      $��Stretch=�5      $	��Top=�5       .��5"      �� $��Stretch=�5#       �� Orientation$ Vertical=�5$      $��Stretch=�5%      .+�5'      �� -   5         ��Name$ 
EventImage��5(      $��Center=�5*      $
��Auto��5+      $
��None=�5,      $��5q�5-      $
��Left=�5.      ��5)      �� $ Event.EventImage�	 �� 	Converter#	 [  $ OneWay=�5.      �� 50      $��Stretch=�51      $
��Wrap=�52      ��53      �� $ Event.Description�$ OneWay=��� 55      $��Stretch=�56      �� 57      58         TimelineLibrary.Hyperlink  5:         TimelineLibrary.Hyperlink
   Click$
 OnHyperlinkButtonClick��5;      $
��Auto��5<      $
��Left=�5>      y�5=      �� *LinkVisibility+��5?      �� $ 
Event.Link�$ OneWay=�5A      5C      �� 5E   
   -   5         ��Name$ OKButton��5F      $��OK��5G      $��70��5I      $��23��5J      $��Right=�5K      $��0,3,0,0q�5L      $��1��5M      5N      5O      