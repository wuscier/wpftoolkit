   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      ?$clr-namespace:Xceed.Wpf.Toolkit.CoreXceed.Wpf.Toolkit.Core  5      O Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   TopBorderThumbHeightJ    DXceed.Wpf.Toolkit.Core.Converters.WindowContentBorderMarginConverter & "WindowContentBorderMarginConverterH   BXceed.Wpf.Toolkit.Core.Converters.WindowControlBackgroundConverter $  WindowControlBackgroundConverter   booleanToVisibilityConverter<   6Xceed.Wpf.Toolkit.Core.Converters.CenterTitleConverter  CenterTitleConverter  WindowControlTemplate �� 
TargetType0   *Xceed.Wpf.Toolkit.Primitives.WindowControl ��Name   WindowBorderThickness   WindowBorderBrush �� CornerRadius `� 	Converter �� Path	 �� RelativeSource
 � RowDefinitions �Name � ColumnDefinitions ��Name ��Name ��Name   CaptionIcon   CaptionShadowBrush �� ElementName J� Effect-  'System.Windows.Media.Effects.BlurEffect   Radius ��Name   CaptionFontSize   Caption   CaptionForeground ��Name �� Orientation `� ConverterParameter ��Name   CloseButtonStyle   CloseButtonVisibility n�Name  J� Opacity! ��Name" �� Triggers# P� Property$ P� Value% �� 
TargetName& �� Property' �� Value-  'System.Windows.Input.KeyboardNavigation( P� 
SourceName) �� Value* �� Binding+ �� 
TargetType, �� TypeInTargetAssembly- �� 
ResourceId  Window_BorderBrush  Window_BorderThickness  Window_Background 	 Window_CaptionFontSize 
 Window_CaptionForeground  Window_WindowBorderBrush  Window_WindowBackground   Window_WindowBorderThickness # Window_WindowInactiveBackground�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      4local*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      -core$clr-namespace:Xceed.Wpf.Toolkit.Core  5      .sys&clr-namespace:System;assembly=mscorlib  5        5      �� 5      $) #../../../Themes/Generic/Common.xaml?�6   %b  &	        &	      &	 ,     &	 ?     &	 R     &	 e     7  7  7  7  7  7  '      0�� 5e     *�� ",  $- DefaultCloseButtonStyle��+17  7  7  7 	 7 
 7  7  7  7  7  X�5      5Q�6/      5      6,     5      6*   �� 5       6!     5"      6   �� 5(      "  5)      .R�5*      � .+�5+      �� $ PART_WindowRoot��6   #��z 5,      #��z 5-      $ 6��5.      #��z��5/      #��z��50      ��51   
   `� 52      8   .1�53      �� $ WindowBackground�6   	 54      �� *TemplatedParent+�� 55      $ WindowOpacity�6   	 56      �� *TemplatedParent+57      ._�59   
   �� $ WindowRootInnerBorder��6   $��1q�5:      
�������$ 6��5<      ._�5=      � 
 5>      �� 5?      $
��Auto �6   �� 5@      .+�5D      � $ PART_HeaderGrid��6    5E      �� 5F      ��6#   �� *WindowThickness.Left+	 �� *TemplatedParent+�� 5G      $
��Auto �6#   �� 5H      $��* �6#   �� 5I      $ HeaderButtonsColumn��6#   $
��Auto �5J   #   
 5L      �� 5M      $ 	HeaderRow��6    $��28��5N       �� 5O      ��6    �� *WindowThickness.Top+	 �� *TemplatedParent+.+�5S      �� $ 	PART_Icon��6   $��0��5T      $��2��5U      $��1��5V      $��Center=�5W      #��z 5X      $��15��5Y      $��15��5Z      $��0,2,0,2q�5[      5\      � 5]      $ Title��6   $��2��5^      $��0��5_      $��2��5`      .+�5b      �� #��z 5f      ��5b      �� $ 	TitleGrid��$ ActualWidth���5c      �� $ 	TitleGrid��$ ActualHeight���5d      �� $ 	TitleGrid��$ HorizontalAlignment���5e      �� $ 	TitleGrid��$ VerticalAlignment� 5g        5h      $ 10Q�6!   5j      � 5k      $ 	TitleGrid��6   $
��Left=�5l      $��Center=�5m      .+�5n      �� $ 	TitleText��6   #��z 5o      #��z 5p      #��z 5q      $��CharacterEllipsis=�5r      $��5,0,5,0q�5s      5t      5u      �� 5x      $ ButtonsPanel��6   $��0��5y      $��2��5z      $��3��5{      $ 
Horizontal=�5|      $	��Top=�5}      $��Right=�5~      ��5      `� 5�      8  $ 2��5�   !   .1�5�      �� $ WindowThickness.Right�6   	 5�      �� *TemplatedParent+�� 5�      $ WindowThickness.Right�6   	 5�      �� *TemplatedParent+5�      .+�5�      �� $ PART_CloseButton��6   #��z 5�      #y�z 5�      5�      5�      �� 5�      $ ToolWindowBorder��6   $��0��5�      $��2��5�      $��3��5�      $	��Top=�5�      $y�	Collapsed=�5�      $��Right=�5�      ��5�      `� 5�      8  $ 2��5�   !   .1�5�      �� $ WindowThickness.Right�6   	 5�      �� *TemplatedParent+�� 5�      $ WindowThickness.Right�6   	 5�      �� *TemplatedParent+5�      ._�5�      �� $  PART_ToolWindowCloseButton��6   $��0,3,0,1q�5�      #��z 5�      5�      5�      n� 5�      $ PART_HeaderThumb��6   $��0��5�      $��2��5�      $��2��5�      $  0Q�5�      ��.  5�      5�      �� 5�      $ ContentOuterBorder��6   $��1��5�      ��5�      `� 5�      8  $ 0��5�      .1�5�      �� $ WindowThickness.Left�6   	 5�      �� *TemplatedParent+�� 5�      $ WindowThickness.Bottom�6   	 5�      �� *TemplatedParent+5�      ._�5�      �� $ ContentBorder��6   #��z��5�      #��z��5�      #��z��5�      ._�5�      �� $ ContentInnerBorder��6   ���	#FFF2F2F2$��0q�5�      ._�5�      �� .u�5�      �� $! Content��6'   #��z��5�   '   #��z��5�   '   5�      5�      5�      5�      5�      5�      5�   	   �� 5�      $! PART_BlockMouseInputsBorder��6   
������ $y�	Collapsed=�5�      5�      " 5�      P� 5�      # �@ WindowStyle$
$ None=�5�      . �5�   
   �� $% 	HeaderRow��5�      & � ��$' 0 �5�      5�      �� 5�   
   $% 	PART_Icon��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% Title��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% PART_HeaderThumb��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% ButtonsPanel��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% 	HeaderRow��5�      & � ��$' 0 �5�      5�      5�   	   P� 5�      # �@ WindowStyle$$ 
ToolWindow=�5�      . �5�   
   �� $% 	HeaderRow��5�      & � ��$
' Auto �5�      5�      �� 5�   
   $% 	PART_Icon��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% ButtonsPanel��5�      & � y�$' 	Collapsed=�5�      5�      �� 5�   
   $% ToolWindowBorder��5�      & � y�$' Visible=�5�      5�      �� 5   
   $% PART_WindowRoot��5     & �@��CornerRadius$' 0��5     5     �� 5  
   $% WindowRootInnerBorder��5     & �@��CornerRadius$' 0��5     5     �� 5  
   $% ContentOuterBorder��5     & � ��
' ������� 5	  
   $% ContentBorder��5     & � ��
' �   ��� 5  
   $% ContentInnerBorder��5     & � ��$' 1q�5     5     5  	   P� 5     # �@ IsActive$ .  . �5  
   �� $% PART_WindowRoot��5     ' 5     �� *WindowInactiveBackground+	 �� *TemplatedParent+& � ��5     �� 5  
   $% PART_WindowRoot��5     & � ��' �	#FF666666�� 5  
   $% ContentBorder��5     & � ��' �	#FF7B7B7B�� 5  
   $% Content��5     & � {�' .  5  	   P� 5!     # �@J�IsKeyboardFocusWithin$ . . �5#  
   �� & �@ TabNavigation$' Cycle=�5$     5%  	   P� 5(     $( 	TitleText��5*     # � ��$$  ��5)     . �5+  
   �� $% 	TitleText��5-     & � ��$' 0q�5,     5-     5.  	   P� 50     $( 	TitleText��52     $ 51     Z� # � ��. �53  
   �� $% 	TitleText��55     & � ��$' 0q�54     55     56  	   �� 59     $) 1��6   * 5:  
   `� 5;     8  .1�5<     �� $ 	TitleText��6   $ DesiredSize�5=     �� 5>     $ PART_HeaderGrid��6   $ ActualWidth�5?     �� 5@     $ PART_HeaderGrid��6   $ ColumnDefinitions�5A     5B     .a�5D  
   �� $% Title��6   & � ��$' 0��5F     �� 5G  
   $% Title��6   & � ��$' 4��5I     �� 5J  
   $% 	TitleGrid��6   & � ��$' Center=�5L     5M  	   �� 5P     $) 2��6   * 5Q  
   `� 5R     8  .1�5S     �� $ 	TitleText��6   $ DesiredSize�5T     �� 5U     $ PART_HeaderGrid��6   $ ActualWidth�5V     �� 5W     $ PART_HeaderGrid��6   $ ColumnDefinitions�5X     5Y     .a�5[  
   �� $% 	TitleGrid��6   & � ��$' Center=�5]     5^  	   5a     �� 5c     "+  6
   .�5d     �� & �@ CloseButtonStyle' 5e     2  �� 5h     & � ��8'  5i     �� 5j     & � ��8'  5k     �� 5l     & � ��8'  5m     �� 5n     & �@ CaptionFontSize8'  5o     �� 5p     & �@ CaptionForeground8'  5q     �� 5r     & �@ WindowBorderBrush8'  5s     �� 5t     & �@ WindowBackground8'  5u     �� 5v     & �@ WindowBorderThickness8'  5w     �� 5x      & �@ WindowInactiveBackground8' 	 5y     �� 5z     & � ��' .  5{     �� 5|     & �@ TabNavigation$
' None=�5}     �� 5~     & � ��8' 
 5     5�     5�     