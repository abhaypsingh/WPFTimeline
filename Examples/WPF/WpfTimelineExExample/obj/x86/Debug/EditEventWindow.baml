   M S B A M L   `   `   `  ����L  HTimelineExLib, Version=2.0.2.41912, Culture=neutral, PublicKeyToken=null>/clr-namespace:TimelineEx;assembly=TimelineExLib
TimelineEx  5       N JTimelineLibrary, Version=2.0.2.41912, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:TimelineLibrary;assembly=TimelineLibraryTimelineLibrary 5!       WpfTimelineExExample*   $WpfTimelineExExample.EditEventWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >me/clr-namespace:TimelineEx;assembly=TimelineExLib     5       Ktimeline6clr-namespace:TimelineLibrary;assembly=TimelineLibrary     5!        � Title$  EditEventWindow��5"      $	��490��5#      $	��514��5$      .��5&      � -   5         �Name$ 
LayoutRoot��5'   	   $��2q�5(   	    � 	Resources 5*   
   *   $TimelineEx.BoolToVisibilityConverter   BoolToVisibilityConverter��%!   &	          5,      5-      5/       � RowDefinitions 51   
   �� 52      �� 53      $
��Auto �54      .+�57   
   � $��1��58      $��Center=�59      $��Stretch=�5:       � ColumnDefinitions 5<      �� 5=      $��* �5>      6!   �� 5?      $
��Auto �5@      6$   .+�5C      �� $��1��5D       �� Orientation$ 
Horizontal=�5E      .+�5F      �� -   5         ��Name$ 
SaveButton��5G      $
��Save��5H      $��75��5J      $��23��5K      $��5q�5L      $��Right=�5M      $��1��5N      �� 5P      -   5        $ DeleteButton��5Q      $��Delete��5R      $��75��5T      $��23��5U      $��5q�5V      $��Right=�5W      $��1��5X      �� 5Z      -   5        $ CancelButton��5[      $��Cancel��5\      $��75��5^      $��23��5_      $��5q�5`      $��Right=�5a      $��1��5b      5c      5d      �� 5f   
   -   5         ��Name$ lblTitle��5g      $
��Left=�5h      $��18��5i      $��0,16,0,0q�5j      $
��Wrap=�5k      $	��Top=�5l      $	��112��5m       �� TextAlignment$ Right=�5n      $��Title:��5o      �� 5q   
   -   5        	 ��Name$	 title��5r      $��24��5s      $��116,12,17,0q�5t      
 �� TextWrapping$

 Wrap=�5u      $	��Top=�5w      ��5v      �� *EditEvent.Title+ �� Mode$ TwoWay=�5w      �� 5y   
   -   5        $ lblDescription��5z      $
��Left=�5{      $��18��5|      $��0,49,0,0q�5}      $
��Wrap=�5~      $	��Top=�5      $	��112��5�      $ Right=�5�      $��Description:��5�      �� 5�   
   -   5        $	 description��5�      $	��133��5�      $��116,45,17,0q�5�      $

 Wrap=�5�      $	��Top=�5�      ��5�      �� *EditEvent.Description+$ TwoWay=�5�      �� 5�   
   -	   5         ��Name$ hasDuration��5�      $��Has Duration��5�      $��24��5�      $��116,184,17,0q�5�      $	��Top=�5�       d� 	IsChecked 5�      �� *EditEvent.IsDuration+$ TwoWay=��� 5�   
   -
   5        $ lblStartDate��5�      $
��Left=�5�      $��18��5�      $��	0,214,0,0q�5�      $
��Wrap=�5�      $	��Top=�5�      $	��112��5�      $ Right=�5�      $��Start Date Time:��5�      �� 5�   
   -   5        $��timePicker1��5�      $��22��5�      $
��Left=�5�      $��116,209,0,0q�5�      $	��Top=�5�      $	��204��5�      ��5�      �� *EditEvent.StartDate+$ TwoWay=�5�      �� 5�   
   -   5        $ 
lblEndDate��5�      $
��Left=�5�      $��0,242,0,155q�5�      $
��Wrap=�5�      $	��112��5�      $ Right=�5�      $��End Date Time:��5�      y�5�      �� *EditEvent.IsDuration+$ OneWay=� �� 	Converter# [  5�      �� 5�   
   -   5        $��timePicker2��5�      $��22��5�      $
��Left=�5�      $��116,237,0,0q�5�      $	��Top=�5�      $	��204��5�      ��5�      �� *EditEvent.EndDate+$ TwoWay=�y�5�      �� *EditEvent.IsDuration+$ OneWay=�# [  5�      �� 5�   
   -   5        $ lblImage��5�      $
��Left=�5�      $��18��5�      $��	0,0,0,124q�5�      $
��Wrap=�5�      $��Bottom=�5�      $	��112��5�      $ Right=�5�      $��Image:��5�      �� 5�   
   -   5        $	 image��5�      $��24��5�      $��116,0,17,122q�5�      $

 Wrap=�5�      $��Bottom=�5�      ��5�      �� *EditEvent.EventImage+$ TwoWay=�5�      �� 5�   
   -   5        $ lblTeaserImage��5�      $
��Left=�5�      $��18��5�      $��0,0,0,85q�5�      $
��Wrap=�5�      $��Bottom=�5�      $	��112��5�      $��Teaser Image��5�      $ Right=�5�      �� 5�   
   -   5        $	 teaserImage��5�      $��24��5�      $��116,0,17,83q�5�      $

 Wrap=�5�      $��Bottom=�5�      ��5�      �� *EditEvent.TeaserEventImage+$ TwoWay=�5�      �� 5�   
   -   5        $ lblVideo��5�      $
��Left=�5�      $��18��5�      $��0,0,0,46q�5�      $
��Wrap=�5�      $��Bottom=�5�      $	��112��5�      $ Right=�5�      $��Video:��5�      �� 5�   
   -   5        $	 video��5�      $��24��5�      $��116,0,17,44q�5�      $

 Wrap=�5�      $��Bottom=�5�      ��5�      �� *EditEvent.Video+$ TwoWay=�5�      5�      5�      