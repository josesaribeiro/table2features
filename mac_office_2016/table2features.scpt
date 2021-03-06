FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    N H Description  : io functionality for MAC Excel 2016 makro table2features     �   �   D e s c r i p t i o n     :   i o   f u n c t i o n a l i t y   f o r   M A C   E x c e l   2 0 1 6   m a k r o   t a b l e 2 f e a t u r e s      l     ��  ��    N H------------------------------------------------------------------------     �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��  ��    %  Copyright 2016 Matthias Carell     �   >   C o p y r i g h t   2 0 1 6   M a t t h i a s   C a r e l l      l     ��������  ��  ��        l     ��   ��    H B   Licensed under the Apache License, Version 2.0 (the "License");      � ! ! �       L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0   ( t h e   " L i c e n s e " ) ;   " # " l     �� $ %��   $ I C   you may not use this file except in compliance with the License.    % � & & �       y o u   m a y   n o t   u s e   t h i s   f i l e   e x c e p t   i n   c o m p l i a n c e   w i t h   t h e   L i c e n s e . #  ' ( ' l     �� ) *��   ) 0 *   You may obtain a copy of the License at    * � + + T       Y o u   m a y   o b t a i n   a   c o p y   o f   t h e   L i c e n s e   a t (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 7 1       http://www.apache.org/licenses/LICENSE-2.0    1 � 2 2 b               h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0 /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 L F   Unless required by applicable law or agreed to in writing, software    8 � 9 9 �       U n l e s s   r e q u i r e d   b y   a p p l i c a b l e   l a w   o r   a g r e e d   t o   i n   w r i t i n g ,   s o f t w a r e 6  : ; : l     �� < =��   < J D   distributed under the License is distributed on an "AS IS" BASIS,    = � > > �       d i s t r i b u t e d   u n d e r   t h e   L i c e n s e   i s   d i s t r i b u t e d   o n   a n   " A S   I S "   B A S I S , ;  ? @ ? l     �� A B��   A Q K   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    B � C C �       W I T H O U T   W A R R A N T I E S   O R   C O N D I T I O N S   O F   A N Y   K I N D ,   e i t h e r   e x p r e s s   o r   i m p l i e d . @  D E D l     �� F G��   F L F   See the License for the specific language governing permissions and    G � H H �       S e e   t h e   L i c e n s e   f o r   t h e   s p e c i f i c   l a n g u a g e   g o v e r n i n g   p e r m i s s i o n s   a n d E  I J I l     �� K L��   K ' !   limitations under the License.    L � M M B       l i m i t a t i o n s   u n d e r   t h e   L i c e n s e . J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R ] W---------------------------------------------------------------------------------------    S � T T � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - Q  U V U l     �� W X��   W - ' description: create a new feature file    X � Y Y N   d e s c r i p t i o n :   c r e a t e   a   n e w   f e a t u r e   f i l e V  Z [ Z l     �� \ ]��   \ [ U parameters:		pFeatureFile		- combines full path for the new feature file and content    ] � ^ ^ �   p a r a m e t e r s : 	 	 p F e a t u r e F i l e 	 	 -   c o m b i n e s   f u l l   p a t h   f o r   t h e   n e w   f e a t u r e   f i l e   a n d   c o n t e n t [  _ ` _ l     �� a b��   a ; 5													because Excel accepts only one parameter    b � c c j 	 	 	 	 	 	 	 	 	 	 	 	 	 b e c a u s e   E x c e l   a c c e p t s   o n l y   o n e   p a r a m e t e r `  d e d l     �� f g��   f   return value:     g � h h    r e t u r n   v a l u e :   e  i j i l     �� k l��   k ] W---------------------------------------------------------------------------------------    l � m m � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - j  n o n i      p q p I      �� r���� (0 writefeaturetofile writeFeatureToFile r  s�� s o      ���� 0 pfeaturefile pFeatureFile��  ��   q k     � t t  u v u l     ��������  ��  ��   v  w x w q       y y �� z�� 0 vfileref vFileRef z �� {�� 0 vfeaturefile vFeatureFile { �� |�� $0 vfeaturefilepath vFeatureFilePath | �� }�� *0 vfeaturefilecontent vFeatureFileContent } �� ~�� 0 vcontentline vContentLine ~ �� �� $0 verrdialogresult vErrDialogResult  ������  0 vactiononerror vActionOnError��   x  � � � l     ��������  ��  ��   �  � � � r      � � � n      � � � 4   �� �
�� 
cpar � m    ����  � o     ���� 0 pfeaturefile pFeatureFile � o      ���� $0 vfeaturefilepath vFeatureFilePath �  � � � r     � � � n     � � � 7   �� � �
�� 
cpar � m    ����  � l    ����� � I   �� ���
�� .corecnte****       **** � n     � � � 2   ��
�� 
cpar � o    ���� 0 pfeaturefile pFeatureFile��  ��  ��   � o    ���� 0 pfeaturefile pFeatureFile � o      ���� *0 vfeaturefilecontent vFeatureFileContent �  � � � l   ��������  ��  ��   �  � � � r    " � � � N      � � 4    �� �
�� 
file � o    ���� $0 vfeaturefilepath vFeatureFilePath � o      ���� 0 vfeaturefile vFeatureFile �  � � � Q   # h � � � � r   & / � � � l  & - ����� � I  & -�� � �
�� .rdwropenshor       file � o   & '���� 0 vfeaturefile vFeatureFile � �� ���
�� 
perm � m   ( )��
�� boovtrue��  ��  ��   � o      ���� 0 vfileref vFileRef � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � k   7 h � �  � � � r   7 S � � � I  7 Q�� � �
�� .sysodlogaskr        TEXT � b   7 @ � � � b   7 > � � � l  7 < ����� � c   7 < � � � b   7 : � � � m   7 8 � � � � � > O p e n   f o r   A c c e s s ,   E r r o r   N u m b e r :   � o   8 9���� 0 errnum errNum � m   : ;��
�� 
TEXT��  ��   � o   < =��
�� 
ret  � o   > ?���� 0 errmsg errMsg � �� � �
�� 
btns � J   A E � �  � � � m   A B � � � � �  c a n c e l �  ��� � m   B C � � � � �  c o n t i n u e��   � �� � �
�� 
dflt � m   F G � � � � �  c o n t i n u e � �� ���
�� 
disp � m   H K��
�� stic   ��   � o      ���� $0 verrdialogresult vErrDialogResult �  ��� � Z   T h � ����� � =  T ] � � � n   T Y � � � 1   U Y��
�� 
bhit � o   T U���� $0 verrdialogresult vErrDialogResult � m   Y \ � � � � �  c a n c e l � L   ` d � � m   ` c � � � � �  c a n c e l��  ��  ��   �  � � � l  i i��������  ��  ��   �  � � � Q   i � � � � � X   l � ��� � � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � o   � ����� 0 vcontentline vContentLine � 1   � ���
�� 
lnfd � �� � �
�� 
refn � o   � ����� 0 vfileref vFileRef � �� ���
�� 
as   � m   � ���
�� 
utf8��  �� 0 vcontentline vContentLine � o   o p���� *0 vfeaturefilecontent vFeatureFileContent � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � b   � � � � � m   � � � � � � � * W r i t e ,   E r r o r   N u m b e r :   � o   � ����� 0 errnum errNum � m   � ���
�� 
TEXT��  ��   � o   � ��
� 
ret  � o   � ��~�~ 0 errmsg errMsg � �} � �
�} 
btns � J   � � � �    m   � � �  c a n c e l �| m   � � �  c o n t i n u e�|   � �{
�{ 
dflt m   � �		 �

  c o n t i n u e �z�y
�z 
disp m   � ��x
�x stic   �y   � o      �w�w $0 verrdialogresult vErrDialogResult � �v Z   � ��u�t =  � � n   � � 1   � ��s
�s 
bhit o   � ��r�r $0 verrdialogresult vErrDialogResult m   � � �  c a n c e l L   � � m   � � �  c a n c e l�u  �t  �v   �  l  � ��q�p�o�q  �p  �o   �n Q   � � I  � ��m�l
�m .rdwrclosnull���     **** o   � ��k�k 0 vfileref vFileRef�l   R      �j 
�j .ascrerr ****      � **** o      �i�i 0 errmsg errMsg  �h!�g
�h 
errn! o      �f�f 0 errnum errNum�g   I  � ��e"�d
�e .ascrcmnt****      � ****" b   � �#$# b   � �%&% l  � �'�c�b' c   � �()( b   � �*+* m   � �,, �-- * C l o s e ,   E r r o r   N u m b e r :  + o   � ��a�a 0 errnum errNum) m   � ��`
�` 
TEXT�c  �b  & o   � ��_
�_ 
ret $ o   � ��^�^ 0 errmsg errMsg�d  �n   o ./. l     �]�\�[�]  �\  �[  / 010 l     �Z�Y�X�Z  �Y  �X  1 232 l     �W45�W  4 ] W---------------------------------------------------------------------------------------   5 �66 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3 787 l     �V9:�V  9 ? 9 description: ask user where to expect the .feature files   : �;; r   d e s c r i p t i o n :   a s k   u s e r   w h e r e   t o   e x p e c t   t h e   . f e a t u r e   f i l e s8 <=< l     �U>?�U  > f ` parameters:		pDummy		- it seems that Excel 2016 expect all funtions to have exact one parameter   ? �@@ �   p a r a m e t e r s : 	 	 p D u m m y 	 	 -   i t   s e e m s   t h a t   E x c e l   2 0 1 6   e x p e c t   a l l   f u n t i o n s   t o   h a v e   e x a c t   o n e   p a r a m e t e r= ABA l     �TCD�T  C ' ! return value: has to be a string   D �EE B   r e t u r n   v a l u e :   h a s   t o   b e   a   s t r i n gB FGF l     �SHI�S  H ] W---------------------------------------------------------------------------------------   I �JJ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK i    MNM I      �RO�Q�R *0 choosefeaturefolder chooseFeatureFolderO P�PP o      �O�O 0 pdummy pDummy�P  �Q  N Q     .QRSQ O    $TUT k    #VV WXW I   �NY�M
�N .miscactvnull��� ��� obj Y m    �L
�L 
capp�M  X Z[Z r     \]\ c    ^_^ l   `�K�J` I   �I�Ha
�I .sysostflalis    ��� null�H  a �Gbc
�G 
prmpb m    dd �ee * c h o o s e   f e a t u r e   f o l d e rc �Ff�E
�F 
dflcf l   g�D�Cg I   �Bhi
�B .earsffdralis        afdrh l   j�A�@j m    �?
�? afdmdesk�A  �@  i �>k�=
�> 
fromk m    �<
�< fldmfldu�=  �D  �C  �E  �K  �J  _ m    �;
�; 
TEXT] o      �:�: 0 vpath vPath[ lml l  ! !�9no�9  n D >return URL of vPath & "#@#@" & displayed name of disk of vPath   o �pp | r e t u r n   U R L   o f   v P a t h   &   " # @ # @ "   &   d i s p l a y e d   n a m e   o f   d i s k   o f   v P a t hm q�8q L   ! #rr o   ! "�7�7 0 vpath vPath�8  U m    ss�                                                                                  MACS  alis    t  Macintosh HD               ѿF�H+   (B�
Finder.app                                                      *����~        ����  	                CoreServices    ѿ*n      ��o�     (B� (B� (B�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  R R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  S L   , .tt m   , -uu �vv  L w�3w l     �2�1�0�2  �1  �0  �3       �/xyz�/  x �.�-�. (0 writefeaturetofile writeFeatureToFile�- *0 choosefeaturefolder chooseFeatureFoldery �, q�+�*{|�)�, (0 writefeaturetofile writeFeatureToFile�+ �(}�( }  �'�' 0 pfeaturefile pFeatureFile�*  { 
�&�%�$�#�"�!� ����& 0 pfeaturefile pFeatureFile�% 0 vfileref vFileRef�$ 0 vfeaturefile vFeatureFile�# $0 vfeaturefilepath vFeatureFilePath�" *0 vfeaturefilecontent vFeatureFileContent�! 0 vcontentline vContentLine�  $0 verrdialogresult vErrDialogResult�  0 vactiononerror vActionOnError� 0 errmsg errMsg� 0 errnum errNum| '������~ ���� � �� ������ � �����
�	��� �	�,�
� 
cpar
� .corecnte****       ****
� 
file
� 
perm
� .rdwropenshor       file� 0 errmsg errMsg~ ���
� 
errn� 0 errnum errNum�  
� 
TEXT
� 
ret 
� 
btns
� 
dflt
� 
disp
� stic   � 
� .sysodlogaskr        TEXT
� 
bhit
� 
kocl
� 
cobj
� 
lnfd
�
 
refn
�	 
as  
� 
utf8� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .ascrcmnt****      � ****�) ���k/E�O�[�\[Zl\Z��-j 2E�O*�/E�O ��el E�W 8X  �%�&�%�%���lv���a a  E�O�a ,a   	a Y hO 3 -�[a a l kh �_ %a �a a a  [OY��W @X  a �%�&�%�%�a a  lv�a !�a a  E�O�a ,a "  	a #Y hO 
�j $W X  a %�%�&�%�%j &z � N��������  *0 choosefeaturefolder chooseFeatureFolder�� ����� �  ���� 0 pdummy pDummy��   ������ 0 pdummy pDummy�� 0 vpath vPath� s������d��������������������u
�� 
capp
�� .miscactvnull��� ��� obj 
�� 
prmp
�� 
dflc
�� afdmdesk
�� 
from
�� fldmfldu
�� .earsffdralis        afdr�� 
�� .sysostflalis    ��� null
�� 
TEXT��  ��  �� / &� �j O*������l 	� �&E�O�UW 	X  �ascr  ��ޭ