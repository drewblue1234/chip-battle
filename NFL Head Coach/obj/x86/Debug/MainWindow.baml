   M S B A M L   `   `   `  ����  NFL Head Coach    NFL_Head_Coach.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   $	��800��6   $
��1280��6)   .��5      � -   5        $
��grid��5      .+�5   
   �� -   5        $��canvas��5       K� ZIndex$ 1��6    .+�5      �� -   5        $��dialog��5   "   $��43��6   $	��270��60    �� Left$	 560��6<   
 �� Top$ 31��6N   6^   �� 5      -   5        $
��ball��5      $��18��6    $��32��6-   $
��Fill=�68   $��Images/football.png��6G   $ 3��6d   �� 5
      -   5        $��pause��5
   ]   $	 571��6   $	 705��6'   $��Pause / Resume��68   $��50��6Q   $	��153��6j   6v   �� 5      -   5        $��save1��5   Y   $ 45��6   $ 31��6&   $��Save Tactics��66   $��43��6M   $��89��6f   6q   �� 5      -   5        $��load1��5   Z   $	 158��6   $ 31��6'   $��Load Tactics��67   $��43��6N   $��89��6g   6r   �� 5      -	   5        $��delete1��5   \   $	 273��6   $ 31��6'   $��Delete Tactics��67   $��43��6P   $��89��6k   6v   �� 5      -
   5        $��
textBlock1��5   E   $	 168��6   $ 0��6*   $��26��69   $��Team A��6W   $��62��6e   $��16(�6p   
��� ���6~   �� 5      -   5        $��save2��5   [   $
 1057��6   $ 31��6(   $��Save Tactics��68   $��43��6O   $��89��6h   6s   �� 5      -   5        $��load2��5   Z   $	 953��6   $ 31��6'   $��Load Tactics��67   $��43��6N   $��89��6g   6r   �� 5      -   5        $��delete2��5   \   $	 848��6   $ 31��6'   $��Delete Tactics��67   $��43��6P   $��89��6k   6v   �� 5      -   5        $��
textBlock2��5   S   $	 965��6   $ 0��6*   $��16(�69   $��26��6G   $��Team B��6e   $��62��6s   
�������6~   �� 5      -   5        $��player1TeamA��5   Q   $ 34��6   $	 513��6&   $	��WR1��67   $��40��6E   $��64��6e   6p   �� 5      -   5        $��player2TeamA��5   R   $	 104��6   $	 513��6'   $	��TG1��68   $��40��6F   $��64��6f   6q   �� 5      -   5        $��player3TeamA��5   Q   $ 34��6   $	 605��6&   $	��WR2��67   $��40��6E   $��64��6e   6p   �� 5      -   5        $��player4TeamA��5   R   $	 104��6   $	 605��6'   $	��TG2��68   $��40��6F   $��64��6f   6q   �� 5      -   5        $��player5TeamA��5   P   $ 70��6   $	 559��6&   $��QB��67   $��40��6D   $��64��6d   6o   �� 5      -   5        $��
textBlock3��5   T   $ 70��6   $	 481��6)   $��16(�6:   $��26��6H   $��Team A��6f   $��62��6t   �� 5      -   5        $��player1TeamB��5   S   $
 1116��6   $	 513��6(   $	��MB1��69   $��40��6G   $��64��6g   6r   �� 5      -   5        $��player2TeamB��5   S   $
 1186��6   $	 513��6(   $	��CB1��69   $��40��6G   $��64��6g   6r   �� 5      -   5        $��player3TeamB��5   S   $
 1116��6   $	 605��6(   $	��MB2��69   $��40��6G   $��64��6g   6r   �� 5      -   5        $��player4TeamB��5   S   $
 1186��6   $	 605��6(   $	��CB2��69   $��40��6G   $��64��6g   6r   �� 5      -   5        $��player5TeamB��5   R   $
 1152��6   $	 559��6(   $��SF��69   $��40��6F   $��64��6f   6q   �� 5      -   5        $��
textBlock4��5   V   $
 1152��6   $	 481��6+   $��16(�6<   $��26��6J   $��Team B��6h   $��62��6v   �� 5      -   5        $��hide1��5   ^   $	 283��6   $	 706��6'   $��Hide My Tactics��68   $��49��6R   $	��136��6k   6w   �� 5       -   5        $��hide2��5    ^   $	 857��6   $	 706��6'   $��Hide My Tactics��68   $��49��6R   $	��136��6k   6w   �� 5!      -   5        $��ScoreBar��5!   R   $	 377��6   $ 31��6&   $��0 : 0��66   $��43��6F   $	��160��6b   
�������$��Center=�6�   $��Center=�6�   $��18(�6�   $��Black"�6�   5"      �� 5#   
   $��200,100q�6   $
��Fill=�6"   $��Images\Pitch.png��61   �� 5$   
   $
��Fill=�6   $	��200��6   $	��600��6+   $��-1080,0,0,0q�68   $��Images\ControlPanel.png��6M   $ 0��6n   �� 5%   
   $
��Fill=�6   $	��200��6   $	��600��6+   $��
1080,0,0,0q�68   $��Images\ControlPanel.png��6L   $ 0��6m   �� 5&   
   -   5        $��	inkcanvas��5&      $ 0��6&    �� 
Background
 ����  �� EditingMode$
 None=�6P   �� 5'   
   -   5        $��grass_color��5'      
��� d �$ -2��68   5(      5)      