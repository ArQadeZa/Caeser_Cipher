   M S B A M L   `   `   `  ����C  ?Ciphers_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Ciphers_Ciphers_  5   	       Ciphers_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Ciphers_     5   	     � Title$  
MainWindow��5   	   $	��448��6   $	��454��6)   .��5	      � .+�5
   
   �� $��10,10,10,10q�6   .@�5      �� $��
Encryption��6   .��5      � ���	#FFE5E5E5$	��390��6.   $
��Left=�6;   $	��414��6V   .+�5      �� -   5         ��Name$ txtCipherText��5       $
��Left=�67   $
��Wrap=�6R   $	��Top=�6f   $	��234��6~   $	��323��6�   $��	10,85,0,0q�6�   �� 5      $��Enter your text here ..>��6   $
��Left=�6B   $��	10,18,0,0q�6]   $	��Top=�6p   $	��130��6�   �� 5      -   5         ��Name$ txtUserInput��5      $
��Left=�64   $��
145,22,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��120��6�   �� 5      -   5         ��Name$ 	btnCipher��5      $��Encrypt��60   $
��Left=�6B   $��	10,60,0,0q�6]   $	��Top=�6p   $��76��6�   6�   	� 5      -   5         	�Name$ 	radCaeser��5   "   $��Caeser Cipher��65   $
��Left=�6M   $��
306,24,0,0q�6h   $	��Top=�6|   5      5      �� 5      $��
Decryption��6   $��20��6*   $��Bottom=�66   .��5      � ���	#FFE5E5E5$	��390��6.   $
��Left=�6;   $	��414��6V   .+�5      �� -   5        $ txtDeCipherText��5       $
��Left=�69   $
��Wrap=�6T   $	��Top=�6h   $	��234��6�   $	��323��6�   $��
10,146,0,0q�6�   �� 5      $��Enter your text here ..>��6   $
��Left=�6B   $��	10,18,0,0q�6]   $	��Top=�6p   $	��130��6�   �� 5      -   5        $ txtEncryptedText��5      $
��Left=�68   $��
145,22,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   �� 5      -   5        $ txtKey��5      $��Center=�6.   $��0,62,0,0q�6K   $
 Wrap=�6]   $	��Top=�6q   $	��120��6�   �� 5      -   5        $ btnDeCipher��5      $��Decrypt��62   $
��Left=�6D   $��
10,121,0,0q�6_   $	��Top=�6s   $��76��6�   6�   	� 5      -	   5        $ radCaeserDec��5   "   $��Caeser Cipher��68   $
��Left=�6P   $��
306,24,0,0q�6k   $	��Top=�6   �� 5      $��Enter your key here ..>��6   $
��Left=�6A   $��	10,58,0,0q�6\   $	��Top=�6o   $	��130��6�   5      5       5!      5"      5#      