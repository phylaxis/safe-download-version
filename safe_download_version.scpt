FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    n o 	 o      ���� 0 	defsexist 	defsExist��  ��        l     ��  ��    B < set os_version to do shell script "sw_vers -productVersion"     �   x   s e t   o s _ v e r s i o n   t o   d o   s h e l l   s c r i p t   " s w _ v e r s   - p r o d u c t V e r s i o n "      l     ��  ��    1 + TO DO: test for 10.5 and exit with message     �   V   T O   D O :   t e s t   f o r   1 0 . 5   a n d   e x i t   w i t h   m e s s a g e      l     ��������  ��  ��        l    ����  r        m       �   � / S y s t e m / L i b r a r y / C o r e S e r v i c e s / C o r e T y p e s . b u n d l e / C o n t e n t s / R e s o u r c e s /  o      ���� (0 theplistfolderpath thePListFolderPath��  ��         l    !���� ! r     " # " b     $ % $ o    	���� (0 theplistfolderpath thePListFolderPath % m   	 
 & & � ' ' & X p r o t e c t . m e t a . p l i s t # o      ���� 0 theplistpath thePListPath��  ��      ( ) ( l     ��������  ��  ��   )  * + * l   $ ,���� , O   $ - . - Z   # / 0���� / I   �� 1��
�� .coredoexbool        obj  1 c     2 3 2 o    ���� 0 theplistpath thePListPath 3 m    ��
�� 
psxf��   0 r     4 5 4 m     6 6 � 7 7  y e s 5 o      ���� 0 	defsexist 	defsExist��  ��   . m     8 8�                                                                                  MACS  alis    t  Macintosh HD               �K��H+   `6�
Finder.app                                                      `��(JG        ����  	                CoreServices    �LBD      �(��     `6� `6� `6�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   +  9 : 9 l     ��������  ��  ��   :  ; < ; l  %� =���� = Z   %� > ?�� @ > =  % ( A B A o   % &���� 0 	defsexist 	defsExist B m   & ' C C � D D  y e s ? k   +� E E  F G F l  + +��������  ��  ��   G  H I H O   + Z J K J O   / Y L M L O   6 X N O N k   < W P P  Q R Q l  < <�� S T��   S 4 . set theGMTDate to "Wed, 01 Jun 2011 21:19:15"    T � U U \   s e t   t h e G M T D a t e   t o   " W e d ,   0 1   J u n   2 0 1 1   2 1 : 1 9 : 1 5 " R  V W V r   < H X Y X n   < D Z [ Z 1   @ D��
�� 
valL [ 4   < @�� \
�� 
plii \ m   > ? ] ] � ^ ^   L a s t M o d i f i c a t i o n Y o      ���� 0 
thegmtdate 
theGMTDate W  _�� _ r   I W ` a ` n   I S b c b 1   O S��
�� 
valL c 4   I O�� d
�� 
plii d m   K N e e � f f  V e r s i o n a o      ���� 0 
theversion 
theVersion��   O 1   6 9��
�� 
pcnt M 4   / 3�� g
�� 
plif g o   1 2���� 0 theplistpath thePListPath K m   + , h h�                                                                                  sevs  alis    �  Macintosh HD               �K��H+   `6�System Events.app                                               a-���        ����  	                CoreServices    �LBD      � PB     `6� `6� `6�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   I  i j i l  [ [��������  ��  ��   j  k l k Z   [� m n�� o m E   [ b p q p o   [ ^���� 0 
thegmtdate 
theGMTDate q m   ^ a r r � s s  G M T n k   e� t t  u v u l  e e�� w x��   w   Convert    x � y y    C o n v e r t v  z { z l  e e�� | }��   |   Separate the GMT Date    } � ~ ~ ,   S e p a r a t e   t h e   G M T   D a t e {   �  r   e p � � � 1   e h��
�� 
spac � n      � � � 1   k o��
�� 
txdl � 1   h k��
�� 
ascr �  � � � r   q | � � � n   q x � � � 2  t x��
�� 
citm � o   q t���� 0 
thegmtdate 
theGMTDate � o      ���� 0 thedateitems theDateItems �  � � � r   } � � � � m   } � � � � � �   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � c   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thedateitems theDateItems � m   � ���
�� 
long � o      ���� 0 theday theDay �  � � � r   � � � � � c   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thedateitems theDateItems � m   � ���
�� 
long � o      ���� 0 theyear theYear �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 thedateitems theDateItems � o      ���� 0 themonth theMonth �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  J a n �  � � � m   � � � � � � �  F e b �  � � � m   � � � � � � �  M a r �  � � � m   � � � � � � �  A p r �  � � � m   � � � � � � �  M a y �  � � � m   � � � � � � �  J u n �  � � � m   � � � � � � �  J u l �  � � � m   � � � � � � �  A u g �  � � � m   � � � � � � �  S e p �  � � � m   � � � � � � �  O c t �  � � � m   � � � � � � �  N o v �  ��� � m   � � � � � � �  D e c��   � o      ���� 0 themonthlist theMonthList �  � � � Y   � ��� � ��� � Z   � � ����� � C  � � � � o   � ����� 0 themonth theMonth � l  � ����� � n   � � � � 4   ��� �
�� 
cobj � o  ���� 0 a   � o   � ����� 0 themonthlist theMonthList��  ��   � k   � �  � � � r   � � � o  ���� 0 a   � o      ���� 0 themonth theMonth �  ��� �  S  ��  ��  ��  �� 0 a   � m   � �����  � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 themonthlist theMonthList��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   Separate the time    � � � � $   S e p a r a t e   t h e   t i m e �  � � � r  & � � � n  "   4  "��
�� 
cobj m  !����  o  ���� 0 thedateitems theDateItems � o      ���� 0 thetime theTime �  r  '2 m  '* �  : n     	
	 1  -1��
�� 
txdl
 1  *-��
�� 
ascr  r  3> n  3: 2 6:��
�� 
citm o  36���� 0 thetime theTime o      ���� 0 thetimeitems theTimeItems  r  ?J m  ?B �   n      1  EI��
�� 
txdl 1  BE��
�� 
ascr  r  K[ c  KW n  KS  4  NS��!
�� 
cobj! m  QR����   o  KN���� 0 thetimeitems theTimeItems m  SV��
�� 
long o      ���� 0 thehours theHours "#" r  \l$%$ c  \h&'& n  \d()( 4  _d��*
�� 
cobj* m  bc���� ) o  \_���� 0 thetimeitems theTimeItems' m  dg��
�� 
long% o      ���� 0 
theminutes 
theMinutes# +,+ r  m}-.- c  my/0/ n  mu121 4  pu��3
�� 
cobj3 m  st���� 2 o  mp���� 0 thetimeitems theTimeItems0 m  ux��
�� 
long. o      ���� 0 
theseconds 
theSeconds, 454 l ~~�������  ��  �  5 676 l ~~�~89�~  8    Build an AppleScript date   9 �:: 4   B u i l d   a n   A p p l e S c r i p t   d a t e7 ;<; r  ~�=>= I ~��}�|�{
�} .misccurdldt    ��� null�|  �{  > o      �z�z 0 	theasdate 	theASDate< ?@? r  ��ABA o  ���y�y 0 theday theDayB n      CDC 1  ���x
�x 
day D o  ���w�w 0 	theasdate 	theASDate@ EFE r  ��GHG o  ���v�v 0 themonth theMonthH n      IJI m  ���u
�u 
mnthJ o  ���t�t 0 	theasdate 	theASDateF KLK r  ��MNM o  ���s�s 0 theyear theYearN n      OPO 1  ���r
�r 
yearP o  ���q�q 0 	theasdate 	theASDateL QRQ r  ��STS o  ���p�p 0 thehours theHoursT n      UVU 1  ���o
�o 
hourV o  ���n�n 0 	theasdate 	theASDateR WXW r  ��YZY o  ���m�m 0 
theminutes 
theMinutesZ n      [\[ 1  ���l
�l 
min \ o  ���k�k 0 	theasdate 	theASDateX ]^] r  ��_`_ o  ���j�j 0 
theseconds 
theSeconds` n      aba m  ���i
�i 
scndb o  ���h�h 0 	theasdate 	theASDate^ cdc l ���g�f�e�g  �f  �e  d efe l ���dgh�d  g A ; Add the difference between the date and the seconds to GMT   h �ii v   A d d   t h e   d i f f e r e n c e   b e t w e e n   t h e   d a t e   a n d   t h e   s e c o n d s   t o   G M Tf j�cj r  ��klk [  ��mnm o  ���b�b 0 	theasdate 	theASDaten l ��o�a�`o I ���_�^�]
�_ .sysoGMT long   ��� null�^  �]  �a  �`  l o      �\�\ 0 	theasdate 	theASDate�c  ��   o k  ��pp qrq l ���[st�[  s   Use GMTDate   t �uu    U s e   G M T D a t er v�Zv r  ��wxw o  ���Y�Y 0 
thegmtdate 
theGMTDatex o      �X�X 0 	theasdate 	theASDate�Z   l yzy l ���W�V�U�W  �V  �U  z {|{ r  �}~} I ��T�
�T .sysodlogaskr        TEXT b  ����� b  ����� b  ����� b  ����� m  ���� ��� | Y o u r   O S   X   S a f e   D o w n l o a d   d e f i n i t i o n s   a r e   c u r r e n t l y   a t :   V e r s i o n  � o  ���S�S 0 
theversion 
theVersion� m  ���� ��� d 
 
 T h e   d e f i n i t i o n s   w e r e   l a s t   u p d a t e d   b y   A p p l e   o n :   
� o  ���R�R 0 	theasdate 	theASDate� m  ���� ��� j 
 
 N o t e :   U p d a t i n g   d e f i n i t i o n s   w i l l   r e q u i r e   a d m i n   l o g i n� �Q��
�Q 
btns� J  ��� ��� m  ��� ��� $ U p d a t e   D e f i n i t i o n s� ��P� m  �� ���  Q u i t�P  � �O��N
�O 
dflt� m  	
�M�M �N  ~ o      �L�L 0 question  | ��� r   ��� n  ��� 1  �K
�K 
bhit� o  �J�J 0 question  � o      �I�I 
0 answer  � ��� l !!�H�G�F�H  �G  �F  � ��E� Z  !����D�� = !(��� o  !$�C�C 
0 answer  � m  $'�� ��� $ U p d a t e   D e f i n i t i o n s� k  +��� ��� r  +:��� I +6�B��
�B .sysoexecTEXT���     TEXT� m  +.�� ��� 8 / u s r / l i b e x e c / X p r o t e c t U p d a t e r� �A��@
�A 
badm� m  12�?
�? boovtrue�@  � o      �>�> 0 updateresult updateResult� ��� Z  ;����=�<� = ;B��� o  ;>�;�; 0 updateresult updateResult� m  >A�� ���  � k  E��� ��� O  Eg��� O  If��� O  Pe��� k  Vd�� ��� l VV�:���:  � 4 . set theGMTDate to "Wed, 01 Jun 2011 21:19:15"   � ��� \   s e t   t h e G M T D a t e   t o   " W e d ,   0 1   J u n   2 0 1 1   2 1 : 1 9 : 1 5 "� ��9� r  Vd��� n  V`��� 1  \`�8
�8 
valL� 4  V\�7�
�7 
plii� m  X[�� ���  V e r s i o n� o      �6�6 0 
newversion 
newVersion�9  � 1  PS�5
�5 
pcnt� 4  IM�4�
�4 
plif� o  KL�3�3 0 theplistpath thePListPath� m  EF���                                                                                  sevs  alis    �  Macintosh HD               �K��H+   `6�System Events.app                                               a-���        ����  	                CoreServices    �LBD      � PB     `6� `6� `6�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l hh�2�1�0�2  �1  �0  � ��/� Z  h����.�� = ho��� o  hk�-�- 0 
newversion 
newVersion� o  kn�,�, 0 
theversion 
theVersion� I r}�+��*
�+ .sysodisAaleR        TEXT� b  ry��� m  ru�� ��� � L o o k s   l i k e   y o u   a l r e a d y   h a v e   t h e   l a t e s t   v e r s i o n . 
 	 	 	 	 
 Y o u ' r e   c u r r e n t l y   a t : 
 V e r s i o n  � o  ux�)�) 0 
newversion 
newVersion�*  �.  � I ���(��'
�( .sysodisAaleR        TEXT� b  ����� m  ���� ��� � U p d a t e d ! 
 	 	 	 
 Y o u r   O S   X   S a f e   D o w n l o a d   d e f i n i t i o n s   a r e   n o w   a t : 
 V e r s i o n  � o  ���&�& 0 
newversion 
newVersion�'  �/  �=  �<  � ��%� L  ���$�$  �%  �D  � L  ���#�#  �E  ��   @ k  ���� ��� I ���"��!
�" .sysodisAaleR        TEXT� m  ���� ��� � W e   d i d n ' t   f i n d   t h e   O S   X   S a f e   D o w n l o a d   d e f i n i t i o n s   o n   y o u r   s y s t e m .   P l e a s e   r u n   S o f t w a r e   U p d a t e .�!  � �� � l ������  �  �  �   ��  ��   < ��� l     ����  �  �  � ��� l     ����  � N H Thanks to Ben at Automated Workflows, http://www.automatedworkflows.com   � ��� �   T h a n k s   t o   B e n   a t   A u t o m a t e d   W o r k f l o w s ,   h t t p : / / w w w . a u t o m a t e d w o r k f l o w s . c o m� ��� l     ����  � 1 + for help with the GMT conversion scripting   � ��� V   f o r   h e l p   w i t h   t h e   G M T   c o n v e r s i o n   s c r i p t i n g�       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���          *  ;��  �  �  � �� 0 a  � X 
� � &� 8��
 6 C h�	�� ]�� e� r���� �� ������������� � � � � � � � � � � � ������������������������������������������������������������������������ 0 	defsexist 	defsExist� (0 theplistfolderpath thePListFolderPath� 0 theplistpath thePListPath
� 
psxf
�
 .coredoexbool        obj 
�	 
plif
� 
pcnt
� 
plii
� 
valL� 0 
thegmtdate 
theGMTDate� 0 
theversion 
theVersion
� 
spac
� 
ascr
� 
txdl
�  
citm�� 0 thedateitems theDateItems
�� 
cobj
�� 
long�� 0 theday theDay�� �� 0 theyear theYear�� 0 themonth theMonth�� �� 0 themonthlist theMonthList
�� 
leng�� �� 0 thetime theTime�� 0 thetimeitems theTimeItems�� 0 thehours theHours�� 0 
theminutes 
theMinutes�� 0 
theseconds 
theSeconds
�� .misccurdldt    ��� null�� 0 	theasdate 	theASDate
�� 
day 
�� 
mnth
�� 
year
�� 
hour
�� 
min 
�� 
scnd
�� .sysoGMT long   ��� null
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT�� 0 question  
�� 
bhit�� 
0 answer  
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 updateresult updateResult�� 0 
newversion 
newVersion
�� .sysodisAaleR        TEXT���E�O�E�O��%E�O� ��&j  �E�Y hUO�� q� ,*��/ $*�, *��/a ,E` O*�a /a ,E` UUUO_ a }_ _ a ,FO_ a -E` Oa _ a ,FO_ a l/a &E` O_ a a /a &E` O_ a m/E`  Oa !a "a #a $a %a &a 'a (a )a *a +a ,a -vE` .O /k_ .a /,Ekh  _  _ .a �/ �E`  OY h[OY��O_ a a 0/E` 1Oa 2_ a ,FO_ 1a -E` 3Oa 4_ a ,FO_ 3a k/a &E` 5O_ 3a l/a &E` 6O_ 3a m/a &E` 7O*j 8E` 9O_ _ 9a :,FO_  _ 9a ;,FO_ _ 9a <,FO_ 5_ 9a =,FO_ 6_ 9a >,FO_ 7_ 9a ?,FO_ 9*j @E` 9Y 	_ E` 9Oa A_ %a B%_ 9%a C%a Da Ea Flva Gla  HE` IO_ Ia J,E` KO_ Ka L  la Ma Nel OE` PO_ Pa Q  K� *��/ *�, *�a R/a ,E` SUUUO_ S_   a T_ S%j UY a V_ S%j UY hOhY hY a Wj UOPascr  ��ޭ