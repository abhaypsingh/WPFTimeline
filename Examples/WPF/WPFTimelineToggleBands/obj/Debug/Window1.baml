   M S B A M L   `   `   `  ����  WPFTimelineToggleBands$    WPFTimelineToggleBands.Window1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Window1��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $ TimelineToolbarStyle.xaml?�5      �� 5      $, &Themes\TimelineEventTemplateStyle.xaml?�5      �� 5      $% Themes\ColumnTemplateStyle.xaml?�5      �� 5      $&  Themes\SecondaryColumnStyle.xaml?�5      �� 5      $* $Themes\TimelineTemplateMainBand.xaml?�5      �� 5      $$ Themes\ShortEventTemplate.xaml?�5      %    5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   
������� � RowDefinitions 5   
   �� 5      $
��Auto �5       �� 5!      $��* �5"      .+�5%   
   � -   5        $ _grdTimeLine��5&      $��1��5'       5(      �� 5)      $
��Auto �5*      �� 5+      $
��Auto �5,      �� 5-      $��* �5.      .+�51      ��  �� Orientation$ 
Horizontal=�52      $��1��53      .+�54      d� -   5         d�Name$ decades��55      $��Decades��56       d� 	IsChecked$
 TrueY�58      d� 59      -   5        $ years��5:      $��Years��5;      5<      d� 5=      -   5        $ months��5>      $��Months��5?      5@      d� 5A      -   5        $
 days��5B      $
��Days��5C      5D      d� 5E      -   5        $ hours��5F      $��Hours��5G      5H      d� 5I      -   5        $ 	minutes10��5J      $��	Minutes10��5K      5L      d� 5M      -	   5        $ minutes��5N      $��Minutes��5O      5P      d� 5Q      -
   5        $ seconds��5R      $��Seconds��5S      5T      d� 5U      -   5        $ milliseconds100��5V      $��Milliseconds 100��5W      5X      d� 5Y      -   5        $ milliseconds10��5Z      $��Milliseconds 10��5[      5\      d� 5]      -   5        $ milliseconds��5^      $��Milliseconds��5_      5`      5a      5c      � 5d   
   $��0��5e      .+�5f      �� $ 
Horizontal=�5g      .+�5h      �� $��
Start-Time��5i      �� 5j      -   5        	 ��Name$	 MinTime��5k      $��
01/01/1766��5l      5m      �� 5n      $��End-Time��5o      �� 5p      -   5        $	 MaxTime��5q      $��
01/01/1966��5r      5s      �� 5t      $��Current Time��5u      �� 5v      -   5        $	 CurrentDate��5w      $��
01/01/1831��5x      5y      5z      5{      5}      5~      