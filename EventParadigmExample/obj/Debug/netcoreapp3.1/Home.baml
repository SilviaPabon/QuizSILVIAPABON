   M S B A M L   `   `   `  ����O  KEventParadigmExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EventParadigmExampleEventParadigmExample  5          EventParadigmExample.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:EventParadigmExample     5        N� Title$
  Home��5	      .��5      � ���	#FFFFBCBC.+�5   
   �� -   5        $��
txtResults��5      $
��Left=�6&   $��	485,0,0,0q�6A   $�� ��6T   $
��Wrap=�6\   $��Center=�6p   $	��298��6�   $	��278��6�   
�������6�   �� 5   
   -   5        $��txtProductName��5      $
��Left=�6(   $��
172,52,0,0q�6C   $�� ��6W    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��204��6�   $��22��6�   �� 5   
   $��	User Name��6   $
��Left=�6$   $��	59,52,0,0q�6?   $	��Top=�6R   �� 5   
   -   5        $��btnSave��5      $
��Save��6    $
��Left=�6/   $��172,310,0,0q�6J   $	��Top=�6_   $	��150��6�   �� 5   
   $��Select the IQ Test��6   $
��Left=�6-   $��	57,90,0,0q�6H   $	��Top=�6[   �� 5   
   -   5        $��lblCategory��5      $y�Hidden=�6#   $��Label��67   $
��Left=�6G   $��137,175,0,0q�6b   $	��Top=�6w   �� 5   
   -   5         ��Name$ cmbTestlist��5      $
��Left=�6(   $��
172,93,0,0q�6C   $	��Top=�6W   $	��204��6o   .@�5      �� $)��#Escala Inteligencia Standford-Binet��6   �� 5      $<��6(WAIS) Escala de Inteligencia para adultos de Wechsler��6   �� 5      $E��?(WISC) Escala de Inteligencia para el nivel escolar de Wechsler��6   �� 5      $W��Q(WPPSI) Escala de Inteligencia para los niveles preescolar y primario de Wechsler��6   �� 5      $��	Beta II-R��6   �� 5      $+��%(Raven) Test de Matrices Progresivas ��6   �� 5      $��Test de Dominós��6   �� 5      $��Test de Goodenough��6   �� 5      5      �� 5   
   $��Select the Loan Date:��6   $
��Left=�60   $��
57,121,0,0q�6K   $	��Top=�6_   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ calCalendario��5      $
��Left=�6*   $��
57,144,0,0q�6E   $	��Top=�6Y   $	��154��6q   $	��180��6~   6�   �� 5   
   $��Test Library Materials��6   $
��Left=�61   $��
215,11,0,0q�6L   $	��Top=�6`   �� 5    
   -   5         ��Name$ chkTerms��5       $)��#I agree to the terms and conditions��6%   $
��Left=�6S   $��258,283,0,0q�6n   $	��Top=�6�   $��10(�6�   �� 5!   
   -   5         ��Name$ txtDate��5!      $y�Hidden=�6#   $
��Left=�67   $��303,201,0,0q�6R   $
 Wrap=�6�   $	��Top=�6�   $	��120��6  ��6g   ��  �� ElementName$ calCalendario�� �� Path$ SelectedDate� �� StringFormat$ d��	 �� UpdateSourceTrigger$	 PropertyChanged=�6  �� 5"   
   -	   5        
 ��Name$
 	btnLogout��5"      $��LogOut��6$   $��Center=�65   $��	0,310,0,0q�6R   $	��Top=�6e   $��56��6}   6�   5&      5'      