   M S B A M L   `   `   `  ����F  BWpfKursWork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfKursWorkWpfKursWork  5   	       WpfKursWork.Player   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfKursWork     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullZ VMaterialDesignThemes.MahApps, Version=0.1.4.1513, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Title$  Player��5	   	   $	��500��6   $	��300��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G   $y�Visible=�6l    � WindowStyle$
 None=�6�    � 	Resources 5
         ScrollThumbs �� 
TargetType �� Property �� Value �� 
TargetType	 �Name
 ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle�� 5   
   %�  &	        '�� D    �� 5      " n�6)   .�5      ��  � �� 5      �� 5      " n�6*   .R�5      � $
	 Grid��6#   .+�5   "   �� $��Stretch=�6,   $��Stretch=�6J   $
��Auto��6f   $
��Auto��6s   
������ 6�   �� 5   "   $
 
Rectangle1��6)   $ 10��6=   $��Stretch=�6O   $��Stretch=�6m   $
��Auto��6�   $
��Auto��6�   #��z��6�   5       5      P� 5   "    �@�Tag$ 
Horizontal��69   . �5   &   �� $ 
Rectangle1��6-    � ��$
 Auto��6V   �� 5   &   $ 
Rectangle1��6-    � ��$ 7��6W   5   #   5      5      5      �� 5       " ��6/   .�5!      ��  �@��IsFlicksEnabled .  6;   �� 5"       � ��
 �����6/   �� 5#       � ��
 �����6/   �� 5$       � ��$ 10��6*   �� 5%       � �� 5&      �� 5'      " ��6*   .R�5(      � $	 GridRoot��6#   $��19��65   ��6@   Z� .+�5)   "   ]� $ 
PART_Track��6(   $��0��6<   ��. |�.   5*   &   n� 5+   *   $ Thumb��60   #��z��6?   #���   6i    5-   &   �� 5.   *   $ PageUp��67   $��ScrollBar.PageDownCommand��6G   $ 0Q�6k   |�.  6w    50   &   �� 51   *   $ PageDown��67   $��ScrollBar.PageUpCommand��6I   $ 0Q�6k   |�.  6w   53   #   54       56      P� 57   "   $ Thumb��6*    �@J�IsMouseOver . . �58   &   �� # �  6-   $ Thumb��6Y    � ��6l   59   #   P� 5:   "   $ Thumb��6*    �@n�
IsDragging . . �5;   &   �� # �  6-   $ Thumb��6Q    � ��6d   5<   #   P� 5>   "    � {� .  . �5?   &   �� $ Thumb��6-    � y�$ 	Collapsed=�6V   5@   #   P� 5A   "    �@��Orientation$ 
Horizontal=�6A   . �5B   &   �� $ GridRoot��6-    �@�LayoutTransform 5C   *   �� 5D   .   $	 -90Q�6>   5F   '   �� 5G   &   $ 
PART_Track��6-    �@�LayoutTransform 5H   *   �� 5I   .   $	 -90Q�6>   5K   '   �� 5L   &    � ��$
 Auto��6>   �� 5M   &    � ��$ 12��6?   �� 5N   &   $ Thumb��6-    �@�Tag$ 
Horizontal��6O   �� 5O   &   $ PageDown��6-    � ��$ ScrollBar.PageLeftCommand��6V   �� 5P   &   $ PageUp��6-    � ��$  ScrollBar.PageRightCommand��6T   5Q   #   5S      5U      5V      5W      .��5Y      � 
���   � � ColumnDefinitions 5Z   
   �� 5[      $	��21* �6   �� 5\      $	��29* �6   .+�5_   
   � $��
10,10,10,0q�6   ���	#44444444$	��300��6:   $	��Top=�6G   $��2��6_   .+�5`      A� $	��200��6   $	��200��6"   $��3��6/   ��5a      �� 5b       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5c      �  � Color$ Black��6'    � Offset$	 0.4Q�65   � 5d      $ 	#FFFF5200��6'   $ 1Q�69   5e      5h      A� 5i      $	��190��6   $	��190��6"   ��5j      �� 5k      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5l      � $ Black��6'   $	 0.4Q�65   � 5m      $ 	#FF692E12��6'   $ 1Q�69   5n      5p      A� 5q      $	��170��6   $	��170��6"   ��5r      �� 5s       �� ImageSource$+ %Assets/Linkin park in the end end.png��6!   5u      A� 5v      $	��170��6   $	��170��6"   ���	#800000006/   � 5w      $��Bottom=�6   $��5q�6.   .+�5x      �� $
��Left=�5y      $��20��5z      $��20��5{      $��10, 5q�5|       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5}      $��Center=�5�      ��5~      Z� ��5      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ RotateRight=�6.   $��20��5�   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5�      �� 5�      $ 0.5,1&�62     � MappingMode$  RelativeToBoundingBox=�6C   $ 0.5,0&�6g   .��5�   "   � $ 	#FFD69016��6/   � 5�   "   $ 	#FFD6511E��6/   $ 0.747Q�6A   � 5�   "   $ 	#FF9B330D��6/   $ 0.807Q�6A   5�      5�      5�      �� 5�      $
��Left=�5�      $��20��5�      $��20��5�      $��50, 5q�5�      #��[ 5�      $��Center=�5�      ��5�      Z� ��5�      Z� .��5�        $ ChevronLeft=�6.   $��20��5�   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5�      �� 5�      $ 0.5,1&�62   $  RelativeToBoundingBox=�6C   $ 0.5,0&�6g   .��5�   "   � $ 	#FFD69016��6/   � 5�   "   $ 	#FFD6511E��6/   $ 0.747Q�6A   � 5�   "   $ 	#FF9B330D��6/   $ 0.807Q�6A   5�      5�      5�      �� 5�      $��Center=�6   $��Center=�66   #��[ 6Q   ���	#70702222���	#B2222222! J� Effect! 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      "   
BlurRadius$" 23Q�6+   #   Color$# 	#FFD67619��6;   $   	Direction$$ 0Q�6M   %   RenderingBias$% Quality=�6[   &   ShadowDepth$& 2Q�6s   .��5�        $ Pause=�6.   $��30��6;   $��30��6F   ��5�      �� 5�      $  RelativeToBoundingBox=�62   $ 0.5,1&�6V   $ 0.6,0&�6g   .��5�   "   � $ 	#FFD69016��6/   � 5�   "   $ 	#FFD6511E��6/   $ 0.747Q�6A   � 5�   "   $ 	#FF9B330D��6/   $ 0.807Q�6A   5�      5�      5�      �� 5�      $��Right=�5�      $��20��5�      $��20��5�      $��50, 5q�5�      #��[ 5�      $��Center=�5�      ��5�      Z� ��5�      Z� .��5�        $ ChevronRight=�6.   $��20��5�   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5�      �� 5�      $ 0.5,1&�62   $  RelativeToBoundingBox=�6C   $ 0.5,0&�6g   .��5�   "   � $ 	#FFD69016��6/   � 5�   "   $ 	#FFD6511E��6/   $ 0.747Q�6A   � 5�   "   $ 	#FF9B330D��6/   $ 0.807Q�6A   5�      5�      5�      �� 5�      $��Right=�5�      $��20��5�      $��20��5�      $��10, 5q�5�      #��[ 5�      $��Center=�5�      ��5�      Z� ��5�      Z� .��5�        $ ShuffleVariant=�6.   $��20��5�   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5�      �� 5�      $ 0.5,1&�62   $  RelativeToBoundingBox=�6C   $ 0.5,0&�6g   .��5�   "   � $ 	#FFD69016��6/   � 5�   "   $ 	#FFD6511E��6/   $ 0.747Q�6A   � 5�   "   $ 	#FF9B330D��6/   $ 0.807Q�6A   5�      5�      5�      5�      5�      � 5�   
   $	��Top=�6   $��
10,10,10,0q�6'   $��2��6;   .+�5�      �� $
��Left=�5�      $��20��5�      $��20��5�      $��10, 5q�5�      #��[ 5�      $	��Top=�5�      ��5�      Z� ��5�      Z� .��5�        $
 Plus=�6*   $��20��5�   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5�      �� 5�      $ 0.5,1&�6.   $  RelativeToBoundingBox=�6?   $ 0.5,0&�6c   .��5�      � $ 	#FFD69016��6+   � 5�      $ 	#FFD6511E��6+   $ 0.747Q�6=   � 5�      $ 	#FF9B330D��6+   $ 0.807Q�6=   5�      5�      5�      �� 5�      .+�5�      �� $��Avocado Togando��6   $��Center=�63   
����ح�6P   �� 5�      $��Linkin Park - In The End��6   $��Center=�6<   
����ح�6Y   5�      �� 5�      -   5        ' ��Name$
' Sair��5�      $��Right=�5�      $��20��5�      $��20��5�      $��10, 5q�5�      #��[ 5�      $	��Top=�5�      ��5�      Z� ��5�      Z� .��5�        $ Power=�6*   $��20��5   *   $��20��65   $��Center=�6A   $��Center=�6^   ��5     �� 5     $ 0.5,1&�6.   $ 0.5,0&�6?   .��5     � $ Black��6+   � 5     $	 Red��6+   $ 1Q�67   5     5     5     5
     �� 5  
   $��Bottom=�6   $��
10,0,10,10q�6.   $	��170��6B   
����İ�$��2��6k   .@�5     �� .��5     �� ( �� Orientation$( 
Horizontal=�6   .+�5     �� $��01��6    $��Center=�6*   A� 5     $
��20,0q�6   $��30��6,   $��30��67   $��Center=�6C   ��5     �� 5     $ Assets/NickelBack.jpeg��6)   5     �� 5     $#��NickelBack - Feed the Machine��6    $��Center=�6E   $	��100��6`   $��CharacterEllipsis=�6l   �� 5     $
��2017��6    $��Center=�6,   $��10, 0q�6G   �� 5     $
��5:01��6    $��Center=�6,   $��10, 0q�6G   5     5     �� 5     .��5     �� $( 
Horizontal=�6   .+�5     �� $��02��6    $��Center=�6*   A� 5     $
��20,0q�6   $��30��6,   $��30��67   $��Center=�6C   ��5     �� 5     $' !Assets/Yellowcard - breathing.jpg��6)   5!     �� 5"     $��Yellowcard - Breathing��6    $��Center=�6>   $	��100��6Y   $��CharacterEllipsis=�6e   �� 5#     $
��2007��6    $��Center=�6,   $��10, 0q�6G   �� 5$     $
��3:40��6    $��Center=�6,   $��10, 0q�6G   5%     5&     �� 5'     .��5(     �� $( 
Horizontal=�6   .+�5)     �� $��03��6    $��Center=�6*   A� 5*     $
��20,0q�6   $��30��6,   $��30��67   $��Center=�6C   ��5+     �� 5,     $ Assets/Not listening.jpg��6)   5.     �� 5/     $ ��Papa Roach - Not Listening��6    $��Center=�6B   $	��100��6]   $��CharacterEllipsis=�6i   �� 50     $
��2009��6    $��Center=�6,   $��10, 0q�6G   �� 51     $
��3:11��6    $��Center=�6,   $��10, 0q�6G   52     53     �� 54     .��55     �� $( 
Horizontal=�6   .+�56     �� $��04��6    $��Center=�6*   A� 57     $
��20,0q�6   $��30��6,   $��30��67   $��Center=�6C   ��58     �� 59     $ Assets/Audioslave.jpeg��6)   5;     �� 5<     $%��Audioslave - Your Time Has Come��6    $��Center=�6G   $	��100��6b   $��CharacterEllipsis=�6n   �� 5=     $
��2009��6    $��Center=�6,   $��10, 0q�6G   �� 5>     $
��4:15��6    $��Center=�6,   $��10, 0q�6G   5?     5@     �� 5A     .��5B     �� $( 
Horizontal=�6   .+�5C     �� $��05��6    $��Center=�6*   A� 5D     $
��20,0q�6   $��30��6,   $��30��67   $��Center=�6C   ��5E     �� 5F     $3 -Assets/The Chelsea Smiles - Nowhere Ride1.jpg��6)   5H     �� 5I     $'��!The Chelsea Smiles - Nowhere Ride��6    $��Center=�6I   $	��100��6d   $��CharacterEllipsis=�6p   �� 5J     $
��2006��6    $��Center=�6,   $��10, 0q�6G   �� 5K     $
��3:27��6    $��Center=�6,   $��10, 0q�6G   5L     5M     5N     5O     5Q     