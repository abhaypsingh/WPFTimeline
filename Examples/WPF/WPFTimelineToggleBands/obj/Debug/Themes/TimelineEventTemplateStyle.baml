   M S B A M L   `   `   `  ����N  JTimelineLibrary, Version=2.0.2.41912, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:TimelineLibrary;assembly=TimelineLibraryTimelineLibrary  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TooltipTimeout  EventTooltipBackground  �� 
StartPoint �� EndPoint � Color � Offset*    $TimelineLibrary.NullToUnsetConverter  NullToUnsetConverter  EventTooltipTitleForeground % !EventTooltipDescriptionForeground  ItemLineBrush  ItemBackground  ItemForeground  BandEventTitleForeground 	 BandTeaserForeground 
 EventTooltipStyle �� 
TargetType �� Mode  TimelineEventStyle �Name � RowDefinitions � ColumnDefinitions	 ��Name
 �� Left
 �� Top �� RadiusX �� RadiusY&    TimelineLibrary.TooltipServiceEx   	ToolTipEx   TimelineLibrary.ToolTipEx   HideToolTipTimeout ^� ToolTip �� Padding �� CornerRadius �� Orientation ��Name �� 	Converter ��Name   TimelineLibrary.Hyperlink  Name ��Name K� ZIndex�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    Ctimeline6clr-namespace:TimelineLibrary;assembly=TimelineLibrary  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ,s&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      &	 �     &	 �     &	 �     &	     &	 -    &	 R    &	 s    &		 �    &	
 �    7  7  7  &	 �    7   7 
 7  7  7  7   7 
 7 	 7   7 
 ��5	      60��5
   $   �� 5      $	  0,0&�69   $	 0,1&�6J   .��5      � $ White��6   $ 0Q�6   � 5      $ Silver��6   $ 1Q�6    5         5      5   (   ��5      	Black��5   4   ��5      	Black��5   :   ��5      	#FF444444��5   *   ��5      	#E9ECFAFF��5   +   ��5      	White��5   '   ��5      	Black��5    1   ��5"      
Silver��5#   .   �� 5%      " _�5'   	   .R�5(      �� 
�������$��1q�5*      8��  ._�5,      �� $��5q�5-      $	��400��5.      .+�50      �� $��0,0,0,0q�51      $��NoWrap=�54      $
��Bold"�55      $��12(�56      8�� $
��Left=�58      ��52      �� *Event.Title+$ OneWay=���53      �� *EventPixelWidth+59      �� 5;      $��0,0,0,0q�5<      $
��Wrap=�5>      8�� $��italic$�5@      $
��Left=�5A      $��11(�5B      ��5=      �� *Event.Description+$ OneWay=�5C      5D      5E      5F      �� 5G      .R�5J      � $ EventTemplateRoot��5K      $	��226��5L       5M      �� 5N      $��6 �5O   !   �� 5P      $��* �5Q   !   �� 5R      $��20000 �5S   !    5U      �� 5V      $��6 �5W   !   �� 5X      $	��220 �5Y   !   .+�5\      �� $��0��5]      $��0��5^      $��6��5_      $��6��5`      $��0q�5a      .+�5b      �� $	 EventDurationRect��5c   !   $
 0��5d   !   $ 0��5e   !   $��6��5f   !   $��6��5g   !   $ 3��5j   !   $ 3��5k   !   ��5h   !   �� *EventPixelWidth+$ OneWay=���5i   !   �� *EventColorBrush+$ OneWay=� 5l        5m   	   8   5n   )    5p      _� 5q   	   8�� 5r   )   5t      5u      �� 5w      $��1��5x      $��1��5y      $ 2 2 2 2q�5z      $��2 2 2 2q�5|      $ 4��5}      8�� 8�� ��5{      �� *SelectionBorder+._�5�      �� $��0q�5�   !   $ Vertical=�5�   !   $	��220��5�   !   .+�5�      �� $ 
EventImage��5�   !   $
��Auto��5�   !   $
��Auto��5�   !   $
��None=�5�   !   $��0 1 0 0q�5�   !   $
��Left=�5�   !   ��5�   !   �� *Event.TeaserEventImage+8   5�   	     5�   
   8  5�   -    5�   	   _� 5�   
   8�� 5�   -   5�   	   �� 5�      $��2 0 0 0q�5�   %   $ Vertical=�5�   %   $
��Auto��5�   %   .+�5�      �� $ EventTitleTextBlock��5�   !   $��0 3 0 0q�5�   !   $
��Wrap=�5�   !   
���   �$��Arial)�5�   !   $
��Bold"�5�   !   $��12(�5�   !   ��5�   !   �� *Event.Title+$ OneWay=�5�   	   �� 5�      $ EventTeaserBlock��5�   )   $��0,0,0,0q�5�   )   $
��Wrap=�5�   )   8�� $��italic$�5�   )   $
��Auto��5�   )   $
��Left=�5�   )   $
��9.25(�5�   )   ��5�   )   �� *Teaser+$ OneWay=� 5�   *     5�   .   8  5�   1    5�   *   _� 5�   .   8��	 5�   1   5�   
     5�   	   $ EventLinkTextBlock��5�   )   $��0,0,0,0q�5�   )   $
��Left=�5�   )   $��italic$�5�   )   $
��9.25(�5�   )   y�5�   )   �� *MoreLinkVisibility+$ OneWay=���5�   )   �� *
LinkText+$ OneWay=�5�   
   5�   	   5�      5�      �� 5�      $ 
BorderLine��5�      $ -1��5�      $��0��5�      $��3��5�      $��0��5�      $ 2��5�      $��Stretch=�5�      $��1��5�      ��5�      �� *EventColorBrush+5�      5�      5�      