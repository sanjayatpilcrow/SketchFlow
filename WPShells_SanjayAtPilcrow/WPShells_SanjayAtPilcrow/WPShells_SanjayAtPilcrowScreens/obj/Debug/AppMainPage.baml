   M S B A M L   `   `   `  ����[  WWPShells_SanjayAtPilcrow.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPShells_SanjayAtPilcrowScreensWPShells_SanjayAtPilcrowScreens  5   I   1    +WPShells_SanjayAtPilcrowScreens.AppMainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?local-clr-namespace:WPShells_SanjayAtPilcrowScreens     6I   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   -   5          >�Name$3  -WPShells_SanjayAtPilcrowScreens_Screen_1_Name��5     $	��591��5      $
��1145��6   .��5
      � -   5         �Name$ 
LayoutRoot��5
      '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        PhoneFrameStates��   States. 5         System.Windows.VisualState  -   5        PhoneFrameZIndexTop��   
Storyboard. 5      �� .��5      ��  �� TargetProperty$ (Panel.ZIndex)�6%    �� 
TargetName$ phone��6P   .C�5   	   8  2System.Windows.Media.Animation.EasingInt32KeyFrame   �� KeyTime$ 0��6    �� Value$	 100��6)   5   	   5      5      5      .  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5      
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      C  =Microsoft.Expression.Prototyping.Behavior.ActivateStateAction     TargetState$ PhoneFrameZIndexTop��6   5      .+�5      �� -   5         ��Name$ RectangleScreenBack��5      $
��Left=�6+   $	��868��6F   $��
42,132,0,0q�6S   $	��Top=�6g   $	��504��6   
�������6�   +	   %WPShells_SanjayAtPilcrowScreens.Phone	  5      -   5         	 Name$ phone��5      $
��Left=�6   $��
0,0,0,-377q�6:   $	��Top=�6N   � 5      -   5        $ 
AppContent��5   	   $��54,158,60,163q�6   .+�5      �� $
��Left=�6   $��44��6(      BasicTextBox-Sketch#���   64    �� TextWrapping$
 Wrap=�6b   $��type user id��6v   $	��Top=�6�   $	��216��6�   $��Center=�6�   $��187.165,208.239,0,0q�6�   .��6�   	 5        5       $
 GotFocus��6   . 5!        $ PhoneKeyboardSlideUp��6      TargetScreen$+ %WPShells_SanjayAtPilcrowScreens.Phone��6B   5"        5#      $
 	LostFocus��6   . 5$        $ PhoneKeyboardSlideDown��6   $+ %WPShells_SanjayAtPilcrowScreens.Phone��6D   5%      .��5&      5'      	� 5(      $��Remember Me��6   $
��Left=�6'   $��187.163,359.238,0,0q�6B     RadioButton-Sketch#���  6_   $	��Top=�6�   �� 5)      $
��Left=�6   $��73.163,220.238,0,0q�6*     BasicTextBlock-Sketch#���  6F   $��User ID��6v   $	��Top=�6�   $��24(�6�   �� 5*      $
��Left=�6   $��73.163,290.238,0,0q�6*   #���  6F   $��Password��6v   $	��Top=�6�   $��24(�6�   G� 5+      $
��Left=�6   $��187.165,281.239,0,0q�6,     PasswordBox-Sketch#���  6I   $	��Top=�6v   $	��216��6�   $��39��6�   	 5,        5-      $
 GotFocus��6   . 5.        $ PhoneKeyboardSlideUp��6   $+ %WPShells_SanjayAtPilcrowScreens.Phone��6B   5/        50      $
 	LostFocus��6   . 51        $ PhoneKeyboardSlideDown��6   $+ %WPShells_SanjayAtPilcrowScreens.Phone��6D   52      54      �� 55      $��Log In��6   $
��Left=�6   $��43��68   $��187.165,424.239,0,0q�6D     Button-Sketch#���  6a   $	��Top=�6�   $	��216��6�   56      57      58      