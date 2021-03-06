FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Author: Jacob Zimmer     � 	 	 *   A u t h o r :   J a c o b   Z i m m e r   
  
 l     ��������  ��  ��        l     ��  ��    \ V This script can be used to remove files from all subdirectories of a given directory.     �   �   T h i s   s c r i p t   c a n   b e   u s e d   t o   r e m o v e   f i l e s   f r o m   a l l   s u b d i r e c t o r i e s   o f   a   g i v e n   d i r e c t o r y .      l     ��  ��    ^ X It is useful for removing Windows viruses from shared media or devices.  Give the names     �   �   I t   i s   u s e f u l   f o r   r e m o v i n g   W i n d o w s   v i r u s e s   f r o m   s h a r e d   m e d i a   o r   d e v i c e s .     G i v e   t h e   n a m e s      l     ��  ��    b \ of the files you wish to delete in "filterList" and set "targetFolder" to the directory you     �   �   o f   t h e   f i l e s   y o u   w i s h   t o   d e l e t e   i n   " f i l t e r L i s t "   a n d   s e t   " t a r g e t F o l d e r "   t o   t h e   d i r e c t o r y   y o u      l     ��  ��    W Q wish to clean.  All subdirectories will be cleaned of the files in "filterList".     �   �   w i s h   t o   c l e a n .     A l l   s u b d i r e c t o r i e s   w i l l   b e   c l e a n e d   o f   t h e   f i l e s   i n   " f i l t e r L i s t " .     !   l     ��������  ��  ��   !  " # " i      $ % $ I     ������
�� .aevtoappnull  �   � ****��  ��   % k     � & &  ' ( ' I    	�� ) *
�� .sysodlogaskr        TEXT ) m      + + � , , B A d m i n i s t r a t o r   p a s s w o r d   r e q u i r e d :   * �� - .
�� 
dtxt - m     / / � 0 0   . �� 1��
�� 
htxt 1 m    ��
�� boovtrue��   (  2 3 2 r   
  4 5 4 n   
  6 7 6 1    ��
�� 
ttxt 7 1   
 ��
�� 
rslt 5 o      ���� 0 	adminpass 	AdminPass 3  8 9 8 r     : ; : J     < <  = > = m     ? ? � @ @  w i n m g m t s 3 2 . e x e >  A B A m     C C � D D  w i n m g m t s 6 4 . e x e B  E�� E m     F F � G G  p h o t o . j p g��   ; o      ���� 0 
filterlist 
filterList 9  H I H l   ��������  ��  ��   I  J K J r     L M L 4    �� N
�� 
alis N m     O O � P P 4 M a c i n t o s h   H D : V o l u m e s : L e x a r M o      ���� 0 targetfolder targetFolder K  Q�� Q O    � R S R k   % � T T  U V U r   % . W X W n   % * Y Z Y 2   & *��
�� 
cfol Z o   % &���� 0 targetfolder targetFolder X o      ���� 0 
subfolders 
subFolders V  [�� [ X   / � \�� ] \ k   E � ^ ^  _ ` _ r   E N a b a n   E J c d c 1   F J��
�� 
pnam d o   E F���� 0 
eachfolder 
eachFolder b o      ���� 0 
foldername 
folderName `  e f e r   O X g h g n   O T i j i 2   P T��
�� 
file j o   O P���� 0 
eachfolder 
eachFolder h o      ���� 0 subfiles subFiles f  k�� k X   Y � l�� m l k   o � n n  o p o r   o x q r q n   o t s t s 1   p t��
�� 
pnam t o   o p���� 0 eachfile eachFile r o      ���� 0 filename fileName p  u�� u Z   y � v w���� v E   y ~ x y x o   y z���� 0 
filterlist 
filterList y o   z }���� 0 filename fileName w k   � � z z  { | { l  � ��� } ~��   } @ : Process fileName to be run with sudo rm from command line    ~ �   t   P r o c e s s   f i l e N a m e   t o   b e   r u n   w i t h   s u d o   r m   f r o m   c o m m a n d   l i n e |  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 targetfolder targetFolder � o   � ����� 0 
foldername 
folderName � m   � � � � � � �  : � o   � ����� 0 filename fileName � m   � ���
�� 
ctxt � o      ���� 0 filepath filePath �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 filepath filePath � o      ���� 0 correctpath correctPath �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 correctpath correctPath��   �  � � � l  � ��� � ���   � / ) UNCOMMENT THE LINE BELOW TO DELETE FILES    � � � � R   U N C O M M E N T   T H E   L I N E   B E L O W   T O   D E L E T E   F I L E S �  ��� � l  � ��� � ���   � i cdo shell script "rm " & quoted form of correctPath password AdminPass with administrator privileges    � � � � � d o   s h e l l   s c r i p t   " r m   "   &   q u o t e d   f o r m   o f   c o r r e c t P a t h   p a s s w o r d   A d m i n P a s s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s��  ��  ��  ��  �� 0 eachfile eachFile m o   \ _���� 0 subfiles subFiles��  �� 0 
eachfolder 
eachFolder ] o   2 5���� 0 
subfolders 
subFolders��   S m    " � ��                                                                                  MACS  alis    t  Macintosh HD               ���H+  �͚
Finder.app                                                     �^3�ꠞ        ����  	                CoreServices    ��x�      ��vn    �͚�͙�͘  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   #  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� %���� � ���
�� .aevtoappnull  �   � ****��  ��   � ������ 0 
eachfolder 
eachFolder�� 0 eachfile eachFile �   +�� /������������ ? C F���� O�� ��������������������� ���������
�� 
dtxt
�� 
htxt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	adminpass 	AdminPass�� 0 
filterlist 
filterList
�� 
alis�� 0 targetfolder targetFolder
�� 
cfol�� 0 
subfolders 
subFolders
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 
foldername 
folderName
�� 
file�� 0 subfiles subFiles�� 0 filename fileName
�� 
ctxt�� 0 filepath filePath
�� 
psxp�� 0 correctpath correctPath�� �����e� O��,E�O���mvE�O*��/E�Oa  ��a -E` O �_ [a a l kh  �a ,E` O�a -E` O [_ [a a l kh �a ,E` O�_  0�_ %a %_ %a &E` O_ a ,E` O_ j OPY h[OY��[OY��U ascr  ��ޭ