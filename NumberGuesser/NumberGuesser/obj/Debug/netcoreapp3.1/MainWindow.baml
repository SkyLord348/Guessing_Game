   M S B A M L   `   `   `  ����H  DNumberGuesser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NumberGuesserNumberGuesser  5   	       NumberGuesser.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:NumberGuesser     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ White��6    � Offset$ 0.382Q�6-   � 5      $ 	#FFF4FF00��6   $ 1Q�61   5      .+�5   
   �� $�� ��6   $
��Left=�6   $��
416,54,0,0q�66   $	��Top=�6J   $	��148��6b   $��Center=�6n   �� 5   
   $��1q�6   
���   �$
��Left=�69   $	��360��6T   $��
400,35,0,0q�6a   $	��Top=�6u   $	��379��6�   �� 5   
   $��Pick a Number!��6   $��Center=�6)   $
��Left=�6N   $��	86,10,0,0q�6i   $	��Top=�6|   $	��210��6�   $��24(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ EnterTextbox��5      $
��Left=�6(   $��
86,337,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��178��6�   $��25��6�   $��14(�6�   �� 5   
   $4��.You get 20 guesses to try and find the number!��6   $
��Left=�6I   $��	50,53,0,0q�6d   $	��Top=�6w   $	��307��6�   $��Center=�6�   $��14(�6�   	� 5   
   -   5         	�Name$ 
babybutton��5      $��Baby Difficulty��6*   $
��Left=�6D   $��218,171,0,0q�6_   $	��Top=�6t    	� 	GroupName$
 Diff��6�   $��18(�6�   	� 5   
   -   5        $ toddlerbutton��5      $��Teenager Difficulty��6-   $
��Left=�6K   $��218,191,0,0q�6f   $	��Top=�6{   $
 Diff��6�   $��18(�6�   	� 5   
   -   5        $ adultbutton��5      $��Adult Difficulty��6+   $
��Left=�6F   $��218,211,0,0q�6a   $	��Top=�6v   $
 Diff��6�   $��18(�6�   �� 5   
   $��Select Difficulty��6   $
��Left=�6,   $��220,138,0,0q�6G   $	��Top=�6\   $	��162��6t   $��Center=�6�   $
��Bold"�6�   $��18(�6�   �� 5   
   -   5        	 ��Name$	 
EnterLabel��5      $��Enter Your Guess Below��6$   $
��Left=�6E   $��
65,306,0,0q�6`   $	��Top=�6t   $	��224��6�   $��Center=�6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6�   $��18(�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 2.081Q�6$   �� 5       T� 5!       T� X$ 0.472Q�6)   5"      5$      �� 5%   
   -   5         ��Name$ StartButton��5%      $��Generate Random Number��6&   $
��Left=�6G   $��150,250,0,0q�6b   $	��Top=�6w   $	��223��6�   $��30��6�   $��18(�6�   �� 5&   
   -   5        $ EnterButton��5&      $��Enter Guess��6&   $
��Left=�6<   $��
86,369,0,0q�6W   $	��Top=�6k   $	��177��6�   $��25��6�   $��16(�6�   $
��Bold"�6�   	� 5'   
   -   5        $ player1��5'      $��Player 1��6'   $
��Left=�6:   $��
42,171,0,0q�6U   $	��Top=�6i   $ player��6�   $��18(�6�   	� 5(   
   -	   5        $ player2��5(      $��Player 2��6'   $
��Left=�6:   $��
42,191,0,0q�6U   $	��Top=�6i   $ player��6�   $��18(�6�   	� 5)   
   -
   5        $ player3��5)      $��Player 3��6'   $
��Left=�6:   $��
42,211,0,0q�6U   $	��Top=�6i   $ player��6�   $��18(�6�   �� 5*   
   $��Select Player��6   $
��Left=�6(   $��
40,137,0,0q�6C   $	��Top=�6W   $	��120��6o   $��Center=�6{   $
��Bold"�6�   $��18(�6�   �� 5+   
   -   5        $		 rlb��5+      $�� ��6   $
��Left=�6(   $��
400,35,0,0q�6C   $	��Top=�6W   $��16(�6o   5.      5/      