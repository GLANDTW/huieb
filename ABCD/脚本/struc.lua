LJB@G:\vs工程文件\vs2015\Projects\ABCD_POE-TW\x64\台服\脚本\struc.lua%   4  =  K  mapself   +   9  8L mapself  key   1   9  <K  mapself  key  val   H    !6   9  )	 ' B K  进行中&运行中WriteListConfig H    $6   9  )	 ' B K  进行中&停止中WriteListConfig H    '6   9  )	 ' B K  进行中&未开始WriteListConfig �    #1*
6   9     X �)   )c ) M �6 9' 6  9B A6 99' 6	 
 B)	  6
  9


B
 A X�6  =O �6   9  L  GetTmpFilePathtostring	设置GetPrivateProfileIntACGetGameHwnduint32_t	castffiiniIndexConfig			  i  �  
 <J56   9     X 5�6  9  ' )  B U/�6 9)    6 9' ' B6 9	'
 )	  B A  )    X�6 9' B6 9   B: 6 9B X�6  = X
�6 ' 6 9'   B A	   X�6   9  L  int64_tHWND:%dMYTRACEGetCurrentProcessIdkernel32GetWindowThreadProcessIdDWORD[1]
char*	castPOEWindowClasschar[100]FindWindowExAuser32	HWNDnewffi
hGameConfig 		
hWnd 
0pid  �    G	6   9     X �6  ' B    X�6   ' = X �6   ' = 6   9  L  c:\tmp.inie:\tmp.inifile_existsstrTmpFileConfig �   ��Q6  9
  X�   X~�6  9B
  Xy�6 B' &4  6 9' B6 99	'
 ' '	 
 )  B6 9 B=9 X�6 99)��B X�9' &=6 99	'  &' '	 
 )  B6 9 B=6 99	'  &' '	 
 )  B6 9 B=6 99	'  &' '	 
 )  B6 9 B=6 99	'  &' '	 
 )  B6 9 B=6 6 99'	 
 &	
	'
 )   B A =6  =6  9L 完成等级GetPrivateProfileIntAtonumberfinishLvluatest.lua脚本名srv服务器pwd	密码	user	账号\substringupdateDir更新目录通用设置GetPrivateProfileStringACchar[1024]newffisetting.iniGetMePathGetIniIndexuserDataConfig										



qz  �iniIndex 
{fileDir udata tstrBuf p �  0cm6    X�4  7  
   X(�6 9 G A6  8  X�6 9' 6 9B96 9B9  B6 9	9
'   6	 9		B	 A6  < 6   X�6  BK  
TRACELIST_STATEGetTmpFilePath	设置WritePrivateProfileStringACffisrv	userGetUserDataConfig%s,%s,%dformatstringg_lastListText












listIndex  1strFmt  1strData #strKey writeOk 
 T  �6  96   G AK  LIST_STATEWriteListConfigstrFmt   �   $D�
   X!�6  9' B6 9' 6 9B96 9B9	  B6  9
9'  '  )	 6
 9

B
 A6  9 D K  GetTmpFilePath	设置GetPrivateProfileStringACsrv	userGetUserDataConfig%s,%s,%dformatstringchar[1024]newffilistIndex  %strData strKey  �   J��+ 
   XF�
  XD�6  6 BX�6 9
  B  X	�+ X�ER�  X4�6 96 B' ' 6  6 BX	#�6 9	 9

' &B
  X�6  B=
6 9
  B  X�9
 =
X�)  =
6 9' 9

9
B   &E	R	�6 96 	 BK  WriteList%s:%d formattonumbercnt:(%d+)showName
matchstringLIST_CHANLIANGReadListConfigclassNameArrTableHaveValg_jiLuGoodsDataipairs

className  Kcnt  Khave I  k v  str 0strTemp .strText  .& & &k #v  #cfgCnt  �   
 %X�'   6 9B9  &4 >> 6  BX�6 9+	  <	6 6
  B  X
�+
 L
 X
�
 
 X
�6
	 	 B
ER�+ L 
errorrequire
pcallloadedpackageipairssrvGetUserDataConfig通用设置			


tysz $tysz1 arr   k v  ret msg   �    +H�6      X %�4  5 6 >> 5 6 >> 5 > 5 > 6   BX�6 6 9	9
:
B A 7  6  
  X�6  )   X�:7 X�ER�6   6 J  g_clientNameGetModuleHandleACffitonumberipairs  PathOfExileEGS.exeepicPoe  PathOfExileSteam.exesteamPoe  pathofexile_x64.exeg_areaName  pathofexile.exeg_baseAddr	







checkArr   k v   �  /n�)   6  B-    X�- 9  X�+ X�+ .  -    X�6 - 9 B  X�)   X�6 - 9 B)   X�6 6 B)   X�6 ! B  L  � �tonumberBASE_PoeGETBASEDATAidGetGameBaseData	typeGetPoeHandleneedCalc data ret .baseAddr ,areaName  ,val oldBaseAddr  �
 Z��1
   X�9    X�6 9) ' B6 9' 999	6	
 B7 6 6 B6 ' B3 6 9  8
  X�6 6 9  8B X�6 9  8	  X�6 9  +  <6 9  8  X� B6  B X�	  X�6 6 9B A 6 9  <6 6 9  8  X�6 9  8  X�+ X�+ ' B6 9  82  �L GETBASEDATA errorasserttracebacknumber	typeg_mapBaseData data 错误
error
TRACEstrLog
indexcurrentline	whatshort_src%s %s(%d) 进入GETBASEDATAformatstringSlngetinfo
debugid $%%%%%%%%%%%%%%%%%&&&&((((())*******+++++---////////////////00000data  [needCalc  [ar funcGet @ret  �   G��6   6   X B�5  6   BX;�6 6 B B6 '	 6
 9
	
'
  B
 A6 	 B6 '
  &

B)   X#�6 996
 9

*  * * B
+  B6	 '  B	6	 9		'
  B	)
  
	 X	�6	 9		9		 ) B	6	 9		9		 B	ER�K  CloseHandleTerminateThread	casthThread:%pborbitOpenThreadCTHREADID:
TRACEGetThreadIdByStartAddrint64_tnewffiADDR:%pMYTRACEGetPoeHandletonumberipairs  狏�攬�
g_gjfpoeg_areaName��x�����			











needCheckArr A> > >k ;v  ;threadAddr 6threadId +hThread  � #� X�)  =  4 G ?  =   9 B  9 B  X�  9 BK  	ReadHaveDataReadParamparams	addr��罊self  addr   #   
�9  L 
indexself       	�K  self       	�K  self       
�4  L self   �   L�	  X�  9  B 6  BX	�	 9
	   B
 
 X�L	 ER�+  L IsOneDataipairsGetArrself  name  mohu  nType  arr  
  k 	v  	 "   
�9  L 	addrself   E   �6    X�9 L )  L 	addrg_myPrintself   @   �9  )    X�+ X�+ L 	addrself  	 �  "R�+ 
  X�  X�+  	  X�  9 B X�  9 B  X� X�6 9 	 )
 + B  X�+ X�+ L 	findstringGetNameGetClassName																self  #name  #mohu  #nType  #ret !checkName  "   
�9  L 	nameself   '   
�9  L classNameself   �  	 'X�$+    9  B9   X� ' &  9 B  X�
  X�9 
  X�9 8
  X�9X�6  9 	 
 B 
  X�6 8= L g_mapJieGouData	addrGetDataJieGouIndex
indexmapStructHaveDataSpectreisLingTiGetClassName		
#self  (jgName  (show  (ret &className #data  �  3�  9    B
  X
�6 6 
  9 B B D )  L GetObjReadIntGetStructIndex self  jgName  show  index  �   2�4  6     B X�)  =  X� 9B=X�= 9BL 	ReadGetIndex
index	addrsetmetatableself  addr  index  ret  #   
�9  L 
indexself       	�K  self       
�4  L self   �   L�	  X�  9  B 6  BX	�	 9
	   B
 
 X�L	 ER�+  L IsOneDataipairsGetArrself  name  mohu  nType  arr  
  k 	v  	 "   
�9  L 	addrself   E   �6    X�9 L )  L 	addrg_myPrintself   @   �9  )    X�+ X�+ L 	addrself  	 �  "R�+ 
  X�  X�+  	  X�  9 B X�  9 B  X� X�6 9 	 )
 + B  X�+ X�+ L 	findstringGetNameGetClassName																self  #name  #mohu  #nType  #ret !checkName  "   
�9  L 	nameself   '   
�9  L classNameself   �  	 'X�$+    9  B9   X� ' &  9 B  X�
  X�9 
  X�9 8
  X�9X�6  9 	 
 B 
  X�6 8= L g_mapJieGouData	addrGetDataJieGouIndex
indexmapStructHaveDataSpectreisLingTiGetClassName		
#self  (jgName  (show  (ret &className #data  �  3�  9    B
  X
�6 6 
  9 B B D )  L GetObjReadIntGetStructIndex self  jgName  show  index  � 
 >�6      	 B
  X�6 6 	 B D )  L ReadIntGetDataJieGouIndex jgName  meObj  className  show  index  D   � 9  9   X�+ X�+ L 
index        r1  	r2  	 �
 ���^
   X�   X� X�+ X�+ +  )   X6  B6 	B6 
B! )   X攢  X�6 6
 6  B
) B   X垁6 8
  X
� XZ�6 88 
  X	U�9	2 }�XR�6 4	  <	6 6
  

B)	  	 X	H�6	 6  B	
 )  ) ) ) M>� 	6  B)   X1�6 9	9
6 9'  B) B	 X%�6  ) B X�6  B6 9 B)  X�
 X�5 ===6 898  X�6 89<9  X�9
 X�X�O�  X&�4  6	 6 8B	H�6 9  BFR�6	 9		 3 B	)	 
 ) M	�86 ' 6 9' 9B96 9' 9B AO	�2  �L L	 int64_tnewaddr:%p key:%s index:%lldMYTRACE 	sortinsert
table
pairs	name	addr  lenstring
void*	castIsBadReadPtrCffi!CONST_OFFSET_DataJieGouStartCONST_OFFSET_DataJieGou
indexg_mapJieGouDataCONST_OFFSET_ClassNameReadStringReadInt0  ����								!!!!!!!!!!!!!!!""""##$$$%%%%%%%&&''''))))))*,,,,---.445LLMNNNNOPPPPPNNRRRRRSSSTUVVVVVVVVWWWWWVS]]jgName  �meObj  �className  �show  �needShow 
�retIndex �addr �jgCnt �jg jgAddr KstartAddr Dcnt CnowCnt B? ? ?i =addr :nameAddr 7index !name jg arr %  key value    i value  V   	�9 :  X�  9 B=  K  GetIndexparams
indexself  
 "   
�9  L 	addrself       	�K  self   �   �  9  B  X�6 6 9 B) B= 9 L 	addrReadIntReadStringclassNameHaveDataself   � 
  �  9  B  X�6 ' 6 9' 	  9 B A6 9' 9 B AK  
indexGetPrintObjint64_tnewffiGameObj addr:%p index:%xMYTRACEHaveDataself   �   #�-     9   B 
   X�-  9
  X�-  99 !9 #L +  L  �	sizes	addrGetGameObjDataself objData  b  �3  9   X� B  X�)  = 9 2  �L 
index 									


self  func  E   �6  9 D GetGameDatAddr	callself  objName   (   �6  BK  
Errorself   � 
 8v�9    X3�  9   9 B A)   X*�  X�6 ' 6 9' 	 B A6 6	 6
 B B)   X�6  B6  B6 9 B6 	B!#5	 =	=	=	=	=	=	=	  9  L otherAddr	sizecntes	addr  CalcGameDataCnt	callOFFSET_GameDatStartGETBASEDATAReadIntint64_tnewffiGetGameObjData:%pMYTRACEGetObjNameGetGameDatAddrGameObjData�						






self  9show  9ret 
-data1 s 
e  
cnt  
otherAddr  
size  �  
8��4  9  
  X�9   )   X�9  X!�  9  B
  X�999!#)  	 !
 M	�  9   B6 9  B O	�	 )
  
	 X	�=    X	�6  BX�
 9	BER�L 	Showipairsinsert
tableNewcntesGetGameObjData
m_arr
self  9show  9arr 7gameObjData s e  cnt  size index   i data   k v   �   <�
  X�9    X�  9 B6  BX� 
 B  X	�L ER�+  L ipairsGetArr
m_arr

self  func  arr 		 	 	k v   e  "�  9  B   X� 8L +  L GetArrself  index  arr 	 �  /�	  9  B9  X	�9   X�  9  D +  L NewotherAddrGetGameObjData self  index  data addr  i  "�  9  -  - - B  X�L  +  L ���IsOneDataname mohu nType obj   �  R��)+  
  XM�  X;�6  9' 6	  B	6
  B
6  B A9   X�4  = 9 8  X#�  X�
  9 B   X�
  9 3 B X�6 
 BX
� 9	   B  X� X�ER�9 5	
 =	<	X�9X�6  BX	
�
 9	
   B  X�
 X�E	R	�2  �L 	data  IsOneDataipairs GetDataByFuncGetArrm_saveDatatostring%s %s %sformatstring		


 !!!!!!!!"#((self  Sname  Smohu  SnType  Sarr  Sret QstrKey -saveData &  k 
v  
  k 
v  
 �    -<�) ��6  9B)   X%�6 6 6 B B 6 ' 6 9'	  B A)   X�6 '
 6 9'	 6 6
 B B A6 6 6 B ) B  L  OFFSET_SelectRoleIndexSELECTROLEINDEX:%pint64_tnewffiSELECTROLELIST:%pMYTRACEOFFSET_RoleListUiGETBASEDATAReadIntGetSelRoleDataAddr	callret ,base3 ) � 	 4l�'  )  6 9B)   X�6 6  BB )   X	�6 6  ) B6  B    X�6 6   X�+ X�+ ' B6	 6  X�6
 6 6 B<6 7	   J GetTickCountg_lastGameStateTimeg_lastGameStateGetGameState 异常retassertGetViewNameCONST_OFFSET_UIINDEXReadIntGetRoleAddrUse	callP needAssert  5stateName 2objAddr  2base1 /viewIndex  �  :�   X�  X�6  9   B6 6   B  B6 6  B  BK  ReadIntReadTreeNodeinsert
table  startNode  stopNode  nodeArr   �  p��-   )    X j�6   9  9  6  9' -  B) B 	   X ^�6  -  ) B 6 -  ) B)   X�' L )    X�)  X�6 -  B.  + - 	  X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ -  )   X�  X�6 -  - D +   L   ��ReadStringconst wchar_t *wcslenwchar_t*IsBadStringPtrWconst char *strlenmsvcrttonumber
char*IsBadStringPtrAReadInt
void*	castIsBadReadPtrCffi  0	


addr readType readLen TreadMaxLen  TcanRead D �  B�3  6  B  X�
  X�2  �L ' 2  �L 
pcall addr  readType  funcReadStringByLen ret 	msg  	 �  
_�-   )    X Y�6   9  9  6  9' -  B) B 	   X M�6  -  ) B )   X�' L )   X�6 -  B.  6  996  9' -  B  B	  X�6	 6
 96  9' -  B A  A   X�+ X�+ -  )   X�  X�6	 6
 96  9' -	  B A  A   X�6  9'  B6
 9 6  9' -	  B AL +   L   �wchar_t *wcscpywchar_t[?]newconst wchar_t *wcslenmsvcrttonumberwchar_t*IsBadStringPtrWReadInt
void*	castIsBadReadPtrCffi  																											

















addr readLen HcanRead '!buf 
 �  I�3  6  B  X�
  X�2  �L ' 2  �L 
pcall addr  readType  funcReadUnicodeStringByLen ret 	msg  	 �  j��-   )    X d�6   9  9  6  9' -  B) B 	   X X�6  -  ) B 6 -  ) B)   X�' L 6 -  B.  + - 	  X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ X�6  996  9' -  B  B	  X�6	 6
 96  9'	 -
  B A  A   X�+ X�+ -  )   X�  X�6 -  - D +   L   ��ReadStringconst wchar_t *wcslenwchar_t*IsBadStringPtrWconst char *strlenmsvcrttonumber
char*IsBadStringPtrAReadInt
void*	castIsBadReadPtrCffi 0																												addr readType readLen NreadMaxLen  NcanRead 
D �  B�3  6  B  X�
  X�2  �L ' 2  �L 
pcall addr  readType  funcReadStringByLen ret 	msg  	 �  
\|�-   )    X V�6   9  9  6  9' -  B) B 	   X J�6  -  ) B )   X�' L 6 -  B.  6  996  9' -  B  B	  X�6	 6
 96  9' -  B A  A   X�+ X�+ -  )   X�  X�6	 6
 96  9' -	  B A  A   X�6  9'  B6
 9 6  9' -	  B AL +   L   �wchar_t *wcscpywchar_t[?]newconst wchar_t *wcslenmsvcrttonumberwchar_t*IsBadStringPtrWReadInt
void*	castIsBadReadPtrCffi 




addr readLen EcanRead $!buf 
 �  I�3  6  B  X�
  X�2  �L ' 2  �L 
pcall addr  readType  funcReadUnicodeStringByLen ret 	msg  	 �   *o�4  6  
 6 B= ==== X�)  =4  =4  =	' =
' =' =4  =
  X�6 
 9+  B=6 '
 9  BL "有效机关数量：%d 周边数量：%dMYTRACE1GetJiGuanArrGround
jgArrmapPassedstrPathPtstrAstarStepstrAllPtpathPtArrrunPtArr	sizept	namemapDataheight
widthMapDatasetmetatable		

width  +height  +mapData  +mapName  +pt  +size  +groundArr  +self ) � F��+  6   BX�99	 	 X�99	 	 X�99	 	 X� X�ER�
  X�9
 X�  X(�)    X�   9999) M�9	9		9
9


 
) M	�-  9-  9" -  9	  B< O	�O�6
 '  B+ L + L  ��修补点 cnt:%dMYTRACE1GetPtData
widthmapDatarPtlPtisYouXiaoyx
indexipairs






self me yxJg  GwxArr  Gjg E  k v  cnt 'v #  x   y  �  .m�1+ 9  
  X(�9   )   X#�
  X!� )   X�
  X�3 9   ) )��M�9	  8		
 	  B
 
 X�6
 ' B
	 9
	B
6
 9

9   B
+ O�2  �L remove
table	Show删除机关
TRACE 
jgArr """"#$$&&&&&&'''((()))))+"00self  /groundArr  /me  /ret -funcUpdateOk   i v  �   .�
  X�  X�+ L )   X�9   X�)   X�9  X�9 9  " 8)   X�+ X�+ L mapDataheight
widthself  x  y   �   +�-   )    X �-   - 9   X �-  )    X �-  - 9  X 
�-  9  - - 9 "-   8  .  K  � ���mapDataheight
widthx self y ret  G  #�
+  3   B2  �L  		self  x  y  ret func  �   8�6  9 BX�	  9 9
9B  X�
  X�9	 99
9B  X�L ER�+  L IsCanMovePtcanMoveMapDatayxGetPtPassedpathPtArripairsself  me    k v   �   P�  9  )d  B6 6 9 B A 9 9 6  	 
 9 6 9	 B B6
 9' 	 &	BK  %C:\WINDOWS\system32\mspaint.exe executeospathPtArrGetStrByPtArrstrAllPtSaveMapByMapDataheight
widthmapDataUINT64tonumberGetNeedRunPtArrself  savePath  me  mapData width  height   �  P��6  B  X�)d )�  	6
 6 9 B A
 9 9 6 
   99	 	 9
 +  ) ) B= 6 9 B=
 6 
    9
 9  B= 6 
   99	 + 9
 9 9 B9  X� )  X�= X �6 9 B= 6 ' 6  B!9  B9 L 计算用时：%d pathPtArr:%dMYTRACE1GetStrByStepUseArrpathPtArrstrPathPtGetAllPathPtArrGetAstarStepDataStrstrAstarStepGetStrByPtArrstrAllPtyxGetNeedRunPtArrrunPtArrheight
widthmapDataUINT64tonumberGetTickCount垫虣櫝��蜋虫嫣��蜋虫嫣冼 










self  QrunSize  Qme  QaddPt  Qjilu  QsTick NmaxCnt Jdis IrunDis GcheckDis  GmapData @width  @height  @ptArr ) �  ;�
)  6  9 BX�6 9'	 9
9B9 8  X� ER�L mapPassedyx
%d,%dformatstringrunPtArripairs	self  cnt   k v  strKey  �  ;�
)  6  9 BX�6 9'	 9
9B9 8  X	� ER�L mapPassedyx
%d,%dformatstringrunPtArripairs	self  cnt   k v  strKey  x 	  	+�6  9'   B9 <K  mapPassed
%d,%dformatstringself  
x  
y  
passed  
strKey  o   	"�6  9'   B9 8L mapPassed
%d,%dformatstringself  
x  
y  
strKey  ,   �4  =  K  mapPassedself   �  	 /g�9  
  X+�6 9  BX%�  9	 99B	 	 X	�9		 9		99B	 	 X
� 9	99B		 X	�
  X	�	 99 B	 	 X
�  9	 99+ B	ER�K  SetPtPassedGetDistanceIsCanMovePtfirstMapDatayxGetPtPassedipairsrunPtArr						self  0me  0passDis  0funcCheckLast  0( ( (k %v  % D   �	9    X�)  L 9   L runPtArrself  	 o   �	9  
  X�6 99  5 ==BK  yx  insert
tablerunPtArrself  x  y   �   O�	, 6  9 BX�6
 9	9	  B

  X�
 X�
 	 ER�L yxGetDistancerunPtArripairs
self  x  y  minDis minDisPt    k v  dis  �   :�	  9  B  9 B)
  X�#= L +  L lastFinishValGetNeedRunPtCntGetPassedCntself  finishCnt allCnt  nowFinishVal  +   
�	9  L lastFinishValself   �  ?��	  6  B )  6 9 '	 B
  X+�	 9'
 )  B)  9 )	 M�4  )  9 ) M	�9 9 "
 8  <O�  '	 < 9
6 9 B AO�	 9B	 9B6 '	 6
  B
!

&	
	BK  保存用时：
TRACE
close
flushconcat
table
write
mapData
widthheightset	seekw+	openioGetTickCount	
self  @name  @r >sTime <fileName ;cnt :fp 5  y arr 
 
 
x ret  �  $V�	)  
  X �)  ) 9  9 ") M�9	 8	9	 
 8	
		 X�9 	 9
 8

<
	 9 	 8	)	  	 X� O�= X �L 	sizemapDataheight
width





self  %canMoveMap  %cnt #newSize   i  �  	 % Yv�
)6   B   X 	�6  6 9B A  6  ' B X J�6    9  B 7 	 6 
 9  B 6   X�)  7 6 ! )<  X2�6 9B5 6 96 6	 9B A =6	 9=6 96 9B A =6 96 6	 99B A =9=9=6 96 6 B A  A =6 6  9! B A 7  6"  9#6	 B7$ 6 	 L  miniMapGetDataMiniMapencodedkjsonSendRoleInfoTextcomputerNameGetComputerNamepwd	usermapNameworldAreasrvNamesrvAnsiToUTF8lvroleName  wstrNameUnicodeToUTF8stringffiGetUserDataConfigg_lastSendRoleInfoTime	timeosmeNewMyRoleMapGetMeRoleData 没在游戏中
errortraceback
debug
TRACEInGameStateGetGameState!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!""""""#%%%%%%((nowTime Bdata /infoData (     �
6   L  me �  
:��
'  )    X5�6   ) B )� )8 6 96  
 ) B A 6 96	   ) B	 A 6  
 

B!	6
 9

"$	#B


6 9"#	B!6 9 ' 6 9'	 
  B A L _c%dr%d.tgtformat	.tgt	gsubstringReadInt
floor	mathReadStringByLen@P				
tgtaddr  ;dataAddr  ;resName 9startPos 	/dataSize .sizePos -clen rlen  startAddr myOffset myC myR   �  X��
)  =  4  =   9 B  XN�6 9 ) B=  6 6 B6 6 B!6 9  B6 9   B)  X6�4   ! M0�4
  6 	 ) B=
6  	B=	
9	
)   X!�6  ) B=

6 ) B=
6  B=
6 B=
6 ) B=
6 ) B=
6 9 
 BO�= K  insert
tablejoblvwstrSecondNameReadUnicodeStringByLenwstrFirstNamesecondNameReadStringByLenfirstNamenameData
stateOFFSET_MyTeamDataOFFSET_MyTeamListGETBASEDATA	addrReadIntHaveDatamemberArr
index���			
	self  Yoffset Bs 
8e  8size  8arr 51 1 1i /data .nameData & � 	  /�


  X
�6  9 BX�9 X�L ER�+  L 
statememberArripairs		self  state    k v   �  	&C�
 
  X!�
  X�9  X�9 X�6 9'  B  X�6 9 9B  X	�6 9 9B  X�+ X�+ L + L wstrSecondNamewstrFirstName_wcsicmpmsvcrtwchar_t[]istypeffisecondNamefirstName self  'member  'name1  'v % �   8�
	9  6  BX	�6 
 9  B  X	�L ER�+  L IsThisMemberTeamDataipairsmemberArrself  name  arr   k 	v  	 � 	 ,�	9  6  BX�9	  X�L ER�+  L 
stateipairsmemberArr self  arr   k v   �   )�  9  B
  X�6  9  BX�+ X�+ L IsThisMemberTeamDataGetCaptainself  name  captain  �   $=�  9  B  X�6 ' 6 9' 	  9 B A6 9' 9 B A6 9	 BX	�6
 6 9'
 999B A ER�K  secondNamefirstName
state/member state:%d firstName:%s secondName:%sformatstring
TRACEmemberArripairs
indexGetPrintObjint64_tnewffi"TeamData addr:%p teamIndex:%xMYTRACEHaveDataself  %  k 	v  	 �   L�6  9 BX�6 
 9  B  X	�6 
 9  B  X	�+ L ER�+ L IsThisMemberTeamDatamemberArripairsself  secondName  firstName    k v   � 	  6�
6  9B)   X�  9 6 6 B B  X� 9BL +  L 	ShowOFFSET_MyTeamDataGETBASEDATANewGetAutoRunUseAddr	call		self  show  addr teamData 
 �  .��4  6  9B)   X&�6 6 B  6  B6 B6 6	 B !	
 M	�6 9   9  B AO�  X	�6	 
 BX� 9
BER�L 	ShowipairsNewinsert
tableOFFSET_TeamDataSizeReadIntOFFSET_MyTeamDataGETBASEDATAGetAutoRunUseAddr	call0

self  /show  /arr -addr *otherAddr !s 	e  size  
 
 
i   k v   �  1J�6 9 ) B=  6 9  ) B= 6 9 ) B= 6 9 ) B= 6 9	9 B= 6 99 ) B=
 9 := 6 6 BH�9
  X�= X�FR�K  baseNameg_mapJob
pairsparams
indexGetBaseNamebaseClassNameGetJobNameAscendancyjobName
jobIdReadIntlvsrv	addrReadStringByLen	name@��	


self  2)  k v   �   #+�  9  B  X�6 ' 6 9' 	  9 B A6 9' 9 B9 9	 6 9'
 9
 B9	 9
 6 9' 9 B AK  
jobIdjobNamebaseNamelvsrv	name
indexGetPrintObjint64_tnewffiUSelectRole addr:%p index:%d name:%s srv:%s lv:%d baseName:%s jobName:%s jobid:%xMYTRACEHaveDataself  $ �  ;��4  6   9' B
  X2�  X�6 ' 6 9'	 9
B A6	 9 B6	 9 B)P )   !	
 M�  9
   B6 9  B  X�6 ' 6 9' 9B A 9BO�L 	Showinsert
tableNewReadInt	addrint64_tnewffibase:%pMYTRACESelectCharacterStateGetDataGameView�				
	self  <show  <arr :view 5s e  size  index   i data  )   �9  :L paramsself   �   .d�9  ' = 6 6  ) B6  B)    X�= 6   B 6 ' 9 6		 9	
	' 9  B	 A)   X�4  4  7 6  9	 
   9 B A= K  
uiArrIsNeedNotVisibleReadUiGameUig_mapUiAddrint64_tnewffi%s addr:%pMYTRACEGetViewChildAddrGetViewNameCONST_OFFSET_UIINDEXReadInt	name	addrself  /addr -viewIndex &stateName #uiBase "arr  �  %�6  6  6 9B BB)   X�6  9 D +  L NewGameViewGetRoleAddrUse	callReadIntP self  objAddr 

 �  6��4  6  6 9B B6  6 9B  B6 ' B)  !	 M�6  
 B)   X�6 ' 6 9'	  B A6
  9  B6 9  B  X� 9BO�L 	Showinsert
tableNewGameViewint64_tnewffiaddr:%pMYTRACEASDFASFDMYTRACE1GetRoleAddrUse	callReadInt								





self  7show  7needNotVisible  7arr 5s (e  (size $     i data r 
 � 
  :�	6   9B6  BX�9 X�L ER�+  L 	nameipairsGetArrGameViewself  viewName  arr   k v   �   	<�6   9 	 
  9 D 
uiArrGetDataGameUiself  
needName  
needVisible  
needType  
mohu  
 � 
  $=�9  )   X�
   X�9 
  X�6 ' 6 9' 	  9 B A9 6 9' 9	 		 B A6	 9 BX� 9
BER�K  	Showipairs	nameGetPrintObjint64_tnewffi!GameView:%p name:%s uiCnt:%dMYTRACE
uiArr	addrself  %  k v   �  +�9   X�6 9  B)   X�6 6 6 B B )   X�6  9 D +  L NewGameUiOFFSET_RoleListUiGETBASEDATA	addrReadIntSelectCharacterState	nameP

self  base3  �  %���-  9  B  X鋩9 ' = ' = 6  B)   X�6  ) B= 6 6 6	 B ) B= 6 96 96 99	 )
 B)� B) B X�+ X�+ =
 6 96 99 ) B) B X�+ X�+ = 6 96 99 ) B) B X�+ X�+ = 6 B= 6 B6 B= = 6 6 6	 B B= 6 6 6	 B B= 6 6 6 B B= 6 6 6 B B= 6 6 6 B B= 6 6 6 B ) B= ) ) = = 9 )  X5�9  X�9 	 X�6 6 6 B A 6 6 6 BB= = X!�9 		 X�6 6 6  B A 6 6 6  BB= = X�9 	 X�6 6 6! B A 6 6 6! BB= = 9 9 !
9
   X�6 96 99 )	 B) B	 X�6 9 6 6	" B ) B= 6$ 9 6 6	" B B=# K  ReadUnicodeStringByLenwstrTextOFFSET_UiTextBASE_Scaling3BASE_Scaling2BASE_ScalingscalingYscalingXOFFSET_ScalingTypescalingTypeOFFSET_ScalingUsescalingUseyOFFSET_UiParentAddrxheightReadFloat
widthendNodestartNodeparentAddrcanClickenablershift	bandbitvisibleOFFSET_UiStateGETBASEDATA
stateReadStringByLenReadInt	textclassName	addrHaveData��`p�              $$$$%%%%%%%%%%%%%%((((((((())))))))-self  �obj �nameAddr �uiCnt � � 
 <`�6  9' B6 96 6 B  9 B6 	 B A9	 9
 "9	 9
 "  X�6 9: 9   : 9	 		 	B> 6 9:9   :9	 		 	B>5 6 : B"=6 :B"=L yx  tonumberheight
widthrandom	mathscalingXscalingUseUINT64GetObjCALL_GetUiPtGETBASEDATAMyCallMyfloat[2]newffi垫虣櫝垫虣櫝��self  =rand  =buf 8nx &ny  &pt % �   DY�  9  B  X>�9 6 '   9 B A9 6 9 B)� X�' 6	 '
 6 9'   9	 B	 A6 9'	 9
 B6 9'
 9 B6	 9		' 9 B	6
 9 B
9 9 9 9 9 9 9 6 9' 9 B6  B6 9 B AK  classNamescalingTypescalingYscalingXscalingUseheight
widthyxenabletostringvisible
stateparentAddrGetPrintObjint64_tnewffi�GameUi addr:%p parentAddr:%p state:%x visible:%d enable:%s pt:%g,%g range:%g,%g scalinguse:%g,%g,%g scalingType:%d text:%s className:%sMYTRACE太长已省略lenstring	textGetArtNameartName:%sMYTRACE1	addrHaveData	self  Eobj =text 6 �  `��-   
   X \�6   ' B -  9  6 6 B   6   )  )  B  6  B6  B)  X�6   B 6 96 9	'
 	 BB6  )  )  B6 9-  B6 9' B6 6 9	'
  B A 6 	 )
 -  B6 6	 9		6 9	'  B A	  A 6 96
 6 B
- 96 6 B )    B6  '
 BK  � �退出 SetTextCALL_SetUiTextMyCallMyconst wchar_t *wcslenmsvcrtWriteStringint64_ttonumberchar[?]newlenstring
char*	cast	fillffiReadIntWriteIntOFFSET_UiTextGETBASEDATA	addr进入 SetText
TRACE 0									name self textAddr StextBufAddr MoldLen GoldMaxLen  GnameLen .buf (addr !unicodeLen  M  �3  6  B2  �K  MainExecFunc self  name  func  � 	 	 3a�  9  B  X,�6  99 B  X�  5 9=9=9
  X�)   X�U�6  9 B99 X�99 X�99 =99 =9X�L +  L scalingUsescalingTypey  xparentAddrNewGameUiHaveData					
self  4useMe  4ui0 'pt parentAddr ui1  �   <�9    X�9 )   X�U�6  9 B 9B  X�9  X�L 9 X�+  L canClickHaveDataNewGameUi	addrparentAddr			
self  useMe  parentAddr ui 
 �  	 5�	6   6  -  B-  B )    X�- )  > 6 9  -  6 9' - B)  ) B+ L + L    � int64_t	castffiMyCallMyReadIntedi offset buf call1  = �3   2  �D �� 
edi buf offset  func  �	  ���`)   -   9 - B
  X悁-   9- B
  X墍6 9' B-  9-  96 ' 9		9

9	"9
"B6 6 9'
 -  9-  9  B A 6 9' 	 B-   X
�-  	 9+
 B9	>9
>X(�-   X�- 9	>- 9
>X�9	"-  9"6 9)
 -  9" B >9
"-  9"6 9)
 -  9" B >6 '	 :
:B	 9B) >6 9'	 )
  B93	 
	 6 6 B A
 -
  
 X�)
,.
 -
  
 X�6
 - B
-
  
 X�
	 6 6 BB
X
�
	 6 6 BB
2 �K   ������
SleepOFFSET_SetUiFocusGETBASEDATA 	addrint64_t[10]	ShowCLICKPT:%g,%gMYTRACErandom	mathscalingUse
GetPtfloat*	castheight
widthw:%d h:%d scaling:%g,%gformatstring
TRACEyxpt:%d,%d pt1:%d,%dMYTRACE1scalingYscalingXint32_t[12]newffiGetClickPtGetCanClickUi!!!!!"""##$$$$$%35555566666888999<<<=======??????@`self useMe truePt zdPt waitTime double ret �canClickUi �pt �buf �blx �bly  �pTemp fpt edx <"edi !funcClick   e	  E�d3   B2  �K   accddself  useMe  double  truePt  zdPt  waitTime  funcClick  �  +d�)   X'�6  8  X#�6  + <6  9 B9  X�  X�6 9  B =99 ) M
�6	 	 9			6
  B  B	O�K  ReadIntReadUiendNodestartNodeposIndexinsert
tablevisibleNewGameUig_mapUiAddr									self  ,obj  ,uiArr  ,needNotVisible  ,ui   i 	 n   .�	6   9  B7 L 
uiArrGetArr1GameUiself  	show  	needNotVisible  	arr  �   A�  X�6   9B 4  6  BX
�
 9B  X	�6 9
  BER�L insert
tableIsWuQiTianFuIconUiipairsGetArrGameUi	




self  arr  retArr 	  k 
v  
 �   +o�4  ) ) ) M%�6  
 9)    B
 9)  )  B  X	�9	 	 X
�6	 ' 9 9B6 9 96	  B A  A	X	�6	 '
 B	O�K  没获取到meCalcGradetostringGetNamename:%s 分数：%sMYTRACE1goodsDataGetBagGoodsByPtGetDataBagGoodsBar			self  ,arr  ,barArr  ,bagGoodsArr *& & &index $ssdBagGoods  0   �6  8 L g_mapUiStateindex   ~ 	  �6  6  6 6 B A 6 6 B D OFFSET_UiBASE_AllUiGETBASEDATAReadIntindex  objAddr   �   -��4  4  7  6 B6 6  )	 B)    X�6 
  B )   X�6 
 9   B  X	�6 
 BX� 9BER�  X�7	 X�7
 L g_lastAllUiArrg_lastUiArr	ShowipairsReadUiGameUiGetViewChildAddrCONST_OFFSET_UIINDEXReadIntGetGameStateg_mapUiAddr		




self  .show  .needNotVisible  .arr ,stateName (objAddr  (viewIndex #uiBase "  k v   �  R��4    X�6   9B 6   9' + )	 B
  X@�6 	 9B6 6
 B B6 
 9B6	 6 B	 	 B)  !	
 M(�6  B6 ) B
  X� X�6 6 6 B B6 6 6 B  B)  ! M
�6  ) B6	 9
  BO�O�L insert
tableOFFSET_GetMyMonsterUse2OFFSET_GetMyMonsterUse1GETBASEDATAGetObjReadIntminion_displayGetDataGetArrGameUi 							self  SneedSkId  SuiArr  Sarr Qui Cs ,e  ,size  ,) ) )i 'uiAddr  skId   s e  size    i 	monIndex  �  ;��6  B6 6  ) B)    X�6 	 
 B )   X'�6 9'	 B> > > >6 96
	 6
 B
 6 9'  B)  B6	 ' 6 9'  B A	)	  	 X	�6	 	 9		 D	 +  L NewGameUiret:%pMYTRACEint64_t	castCALL_GetUiByPtGETBASEDATAMyCallMyfloat[4]newffiGetViewChildAddrCONST_OFFSET_UIINDEXReadIntGetGameState


self  <x  <y  <stateName 9objAddr  9viewIndex 4uiBase 3buf #data  �  J��"4  6  
 B  X	�)  X	�6	 9		  B	X	� X	�   X	�6	 	 9		B		 	 
 ) M	+�89	  X�9X�	 X� 9B )  ) M�89	  X�
 X�6
 9  B X�  X
�6 9  ) + B
  X�L O�O	�+	  L	 	find_stricmpmsvcrtvisibleGetArtNameclassName	textGetArrGameUiinsert
tablestring	type 		
!!self  KneedName  KneedVisible  KneedType  Kmohu  Karr  KstartPosIndex  KtextArr ItextType F, , ,i *r )text (  j name  �  K�
  X�  X�  X�6  9B 6  BX�6 9
6 6 B 


 
) B X	�L ER�+  L OFFSET_JiaoYiStateGETBASEDATA	addrReadStringByLenipairsGetArrGameUiH	self   name   arr     k v  str 	 �  K�
  X�  X�  X�6  9B 6  BX�6 9
6 6 B 


 
) B X	�L ER�+  L OFFSET_AcceptJiaoYiGETBASEDATA	addrReadStringByLenipairsGetArrGameUi		
self   name   arr     k v  str 	 �   �)    9  B  X	�6 9 6 6 B ) B L OFFSET_JiaoYiStateGETBASEDATA	addrReadIntHaveDataself  ret  �  *[�4  6  9 6 6 B  B6  9 6 6 B  B)  ! M�6	  6   B A	 )
  
	 X
	�6
 9

 6  9	 B A
O�L NewGameUiinsert
tableOFFSET_SelectRoleIndexGETBASEDATA	addrReadInt@
self  +arr )s e  size    i data  � 
 
'�  9  B  X�6  96 9 6 6	 B  B A= 6	  96 9 6 6	 B B A= K   MetamorphosisMetaSkillTypeslianMoType!OFFSET_LianMoRongQiSkillTypeGETBASEDATA	addrGetGameDatDataNewMetamorphosisMetaSkillslianMoskillHaveData self    �  k��'  X�6   9B 6  9B6  BXX�96	 6 B	 	6	 9			9	
	6 9'  B)d B			  X	G�6	  B	6
 B
) !	
	 X=� 9B4  	 !
 M0�6  B)   X)�6 9	9
6 9' 6 6 B B) B	  X�6 6 6 B B9 X�6   9 B 9B 9B6 9  BO� 	 X�=L ER�+  L 
rqArrinsert
tableReadLianMoRongQiNewGetGameDatJieGou!OFFSET_LianMoRongQiSkillType	ShowReadInt
void*	castIsBadReadPtrCffiOFFSET_UiLianMoRongQiArrGETBASEDATA	addripairsGetGameObjData MetamorphosisMetaSkillTypesGetArrGameUi P 
						
 !&&self  larr  llmDataObj `[ [ [k Xv  XnewAddr Ss Ae  Asize @rqArr 91 1 1i /uiAddr ,lmposAddr rq  � 
 \r�  9  B  XV�6  96 9 6 6	 B  B A= 6	  96 9 6 6	 B B A= 6 9 6 6 B B X�+ X�+ =
 6 9 6 6 B ) B X�+ X�+ = 9   X�)��= 6 9 6 6 B ) B X�6  9B= 6 9  9B 9B A = K  GetClassNameGetRewardTypeGetLianMoRewardValGetDataByIndex'MetamorphosisRewardTypeItemsClientlmRewardrewardVal	haveReadInt	usedMonsterVarietiesmonsterVarietieOFFSET_LianMoRongQiGETBASEDATA	addrGetGameDatDataNewMetamorphosisMetaSkillslianMoskillHaveDatap@ 0`		








self  ]rewardIndex J H   � 9  9   X�+ X�+ L rewardVal        r1  	r2  	 � B��4    X�6   9B 6  9B6 ' 6 9	B A6  BX#�9	6
	 6
 B
 	
		 	6
 9

9

6 9' 	 B)d B
	
 X
�6
 	 B
9
 X� 9B9  X�6 9  BER�6 9 3 B2  �L  	sortinsert
table	haveReadLianMoPartGetGameDatJieGou
void*	castIsBadReadPtrCffiOFFSET_LianMoRongQiGETBASEDATAipairs	addrUINT64lianMoSkillAddr:%pMYTRACEGetGameObjDataMetamorphosisMetaSkillsGetArrGameUip 	





self  Carr  CretArr AlianMoSkillAddr 6	& & &k #v  #newAddr lianMoskillBaseAddr  � G��'  '  6 996 9' -  9  B) B	  X6�6 -  9  B)   X.�6 996 9' 	 B)d B	  X"�6  B6 B )   X�6 996 9'		 
 B)d B	  X�6
  ) B6 9 '	 B
  X� L  �	Art/	findstringReadStringwchar_t*IsBadStringPtrWReadInt	addr
void*	castIsBadReadPtrCffi 							
self offset  HddsName EartName  EddsAddr 1addr1 strName  � _�3  4 6 6 B>6 6 B >6  BX
�6 
  B  X
�	 X
�2  �L	 ER�' 2  �L 
pcallipairsOFFSET_UiArtName1OFFSET_UiArtName2GETBASEDATA 0self  funcGetArtName checkArr 
  k 
v  
ret str   k   	�6    9 B6 6 B D OFFSET_UiGroundGETBASEDATAGetObjReadIntself  
 �  "x�5  5 4 >  X�6 9  B6  BX�6
 	 B
X	�6 99  B	  X�+ L ER�ER�+ L 	text	findstringipairsinsert
table  	@向 	@To   @來自 @来自 @From 

self  #needSend  #recvArr !sendArr  checkArr 
  k1 v1    k 	v  	 �   #c�  X�6   9B 6  BX�
  X
�9

 X
�	 9
	B

 X	�  X�6 9
  B
  X�L	 ER�+  L 	findstringGetArtNameposIndexipairsGetArrGameUi	self  $name  $arr  $lastUi  $mohu  $  k v  artName  �  
+t�4    X�6   9B 6  BX	�
  X�9 	 X�
 9
B X	�  X�6 9  B  X�
 9
B6 9	 
 BE	R	�L insert
table	Show	findstringGetArtNameposIndexipairsGetArrGameUi			




self  ,name  ,arr  ,lastUi  ,mohu  ,retArr *
  k v  artName 	 u   
�6   -   9B6 6 B D   �OFFSET_UiWQTFGETBASEDATAGetObjGetGameDatDataself  d  &�	3  6  B  X�2  �L )  2  �L 
pcall self  func 
ret msg   �   "�6   -   9B6 6 B B 6  9B9  X�+ X�+ L  �	addrGetGameObjDataWeaponPassiveSkillsOFFSET_UiWQTFGETBASEDATAGetObjGetGameDatJieGouself addr  d  &�
3  6  B  X�2  �L + 2  �L 
pcall 			self  func 
ret msg   |   
�6   -   9B6 6 B D   � OFFSET_UiCanTianFuGoodsDataGETBASEDATAGetObjReadIntself  d  &�	3  6  B  X�2  �L )  2  �L 
pcall self  func 
ret msg   � 
 	"1�  9  B6 6 6 B B= 9 )    X�+ X�+ = 9   X�6  96 6 6	 B  B A= K  GetGameDatDataNewArchnemesisModshaveSuDiOFFSET_UiSuDiGETBASEDATAReadIntsdGoodsUiGetObj self  #addr  � 
 
1@�  9  B6 6 6 B  B= 9 )   X�6  96 6 6	 B B A= 9 )    X�+ X�+ = 6 6 6 B ) B X�+ X�+ =	 K  canUsehaveGoodsGetGameDatDataNewArchnemesisModsOFFSET_SuDiModsGETBASEDATAReadIntsdGoodsUiGetObjp^self  2addr . �   E�
  X�6   9B 6  BX
�
 9B9		 9		B		 X�L ER�+  L GetObjgoodsDataGetWquQiTianFuGoodsAddripairsGetArrGameUi		self  bagGoods  uiArr    k 
v  
 O    0�4  4    J self  uiArr  show  mySuDiArr rqArr   �   1m�4  6  9B  X�6  9B 6  BX�	 9
	 B
 
 X�6
 	 9	B6 	 9	B8  X� <
6
 	 9	B8

=
	6
	 9


 ) 	 B
ER�L insert
tablechatTimeGetObjg_mapChatTimeIsMyChatUiipairsGetArrGameUi	timeos						self  2uiArr  2needSend  2arr 0nowTime -
" " "k v   �  -�	'    X�)  	  X�6 99 ' B X�	 X�6 99 ' B L .+<enchanted>{(.+)}<valuedefault>{.+}(.+)<	text
matchstring self  nType  text  �  Q�  X�6   9B )  6  BX
�9			  X	�9			  X	� X	�L ER�+  L height
widthipairsGetArrGameUi�self  qlkIndex  uiArr  nowIndex 	  k 
v  
 � 	  � 6    9 ) B A 6   9) B A   X�+ X�+ L GetHongLanWangTextGetHongLanWangJiangLiVal                  r1  r2   �	 7��,+    X�6   9B 5 4  6  BX�6
  
 9

	  B
 
 X�9
 8  X�6  B  X�=
6 9	  BER� )   X�6 9
 3 B:2  �L +  2  �L  	sortinsert
tableclickHongLanWangUiIsHongLanWangNotUiposIndexGetDataByArtNameipairs  DArt/2DArt/UIImages/InGame/AtlasAltar/TopIconPlayerCleansingFireSArt/2DArt/UIImages/InGame/AtlasAltar/BottomIconInfluencedMonstersCleansingFirePArt/2DArt/UIImages/InGame/AtlasAltar/TopIconInfluencedMonstersCleansingFireGArt/2DArt/UIImages/InGame/AtlasAltar/BottomIconPlayerCleansingFireEArt/2DArt/UIImages/InGame/AtlasAltar/BottomIconBossCleansingFireBArt/2DArt/UIImages/InGame/AtlasAltar/TopIconBossCleansingFire>Art/2DArt/UIImages/InGame/AtlasAltar/TopIconPlayerTangledMArt/2DArt/UIImages/InGame/AtlasAltar/BottomIconInfluencedMonstersTangledJArt/2DArt/UIImages/InGame/AtlasAltar/TopIconInfluencedMonstersTangledAArt/2DArt/UIImages/InGame/AtlasAltar/BottomIconPlayerTangled?Art/2DArt/UIImages/InGame/AtlasAltar/BottomIconBossTangled<Art/2DArt/UIImages/InGame/AtlasAltar/TopIconBossTangledGetArrGameUi$$$$%%%%%)))+++self  8uiArr  8ret 6checkArr .needUiArr -  k v  ui ui1  7   
�'  L Data/AchievementItems.datself   �  !�  9  B6 6  B) B= 6 6  B) B= K  	nameReadIntReadStringclassNameGetObj self  addr  � 
 	 �9  )   X�6 ' 6 9' 	  9 B A9 9 BK  	nameclassNameGetPrintObjint64_tnewffi2AchievementItems addr:%p className:%s name:%sMYTRACE	addrself   ?   
�'  L &Data/GenericLeagueRewardTypes.datself   u   �  9  B6 6  B) B= K  ReadIntReadStringclassNameGetObjself  addr  � 
  �9  )   X�6 ' 6 9' 	  9 B A9 BK  classNameGetPrintObjint64_tnewffi2GenericLeagueRewardTypes addr:%p className:%sMYTRACE	addrself   6   
�'  L Data/ArchnemesisMods.datself   �  
0b�  9  B6  96  B A= 4  = 6  96  B A= 6 ) B6 B)  ) M�6 
 96  B A6	 9			9  B	O�K  insert
tableGenericLeagueRewardTypesReadIntAchievementItems GenericLeagueRewardTypesArrGetGameDatDataNew	ModsGetObj� 0	








self  1addr -jlCnt jlAddr   i jl 	 � 
  5�	9   9B6 9 BX� 9BER�9  9B6 ' 6 9'	 	  9
 B A AK  GetPrintObjint64_tnewffiArchnemesisMods addr:%pMYTRACEAchievementItems GenericLeagueRewardTypesArripairs	Show	Mods	self    k v   �  6�  9  B6  B)    X�+ X�+ = 9   X�6  9 B= 6  ) B= K  ReadIntlvNewArchnemesisModshaveGoodsGetGameDatDataGetObj self  addr modsAddr  � 
  �9    X�9  9B6 ' 6 9' 	  9 B A6	 9
 B AK  lvUINT64GetPrintObjint64_tnewffiMySuDiGoods addr:%p lv:%dMYTRACE	ShowArchnemesisModshaveGoodsself   �  
&b�4  6  9B)   X�6 6 B ) )@ ) M�  6	 	 9		 B	9
	 
 X
�6
 9

 	 B
   X
�	 9
		B
O�L 	Showinsert
tablehaveGoodsNewMySuDiGoodsOFFSET_MySuDiGoodsGETBASEDATAGetAutoRunUseAddr	call0			




show  'arr %addr "sudiAddr   i addr1 data  ,   
�'  L Data/Quest.datself   � 	 ,�9  )   X�9  6 6  B) B= 6 6  B) B= 6 6 6 B A ) B= K  GetGameDatData	type	nameReadIntReadStringclassName	addrBself  addr  � 
 
 �9  )   X�6 ' 6 9' 	  9 B A9 9 9	 BK  	typeclassName	nameGetPrintObjint64_tnewffi3TaskQuest addr:%p name:%s className:%s type:%sMYTRACE	addrself   2   
�'  L Data/QuestStates.datself   �
  "	���1  9  B  X9   6  96  B A= 9 9= 9 9= '	 = 6
  B X�6  ) B= 9 9= '	 =6
 ) B= 6
 9 6 6	 B B)    X�+ X�+ =6
 ) B X�+ X�+ =6
 9 B)  =4  =)  ) M�6	
 6
 9 B ) B	6
 9

9	 B
9

	 X
�=	O�6
 96 6
 B B	 X�6
 9B )   X�6  B  X�6  9	 B=9  X�6 6
 6

 6 6 B B
 A )	 B=  9 B=9 X�9 X�9	 X	�6   X�9' =9'! = K  HArt/Models/Terrain/Act4/mine/crystals_openAnimation_v01_01_c3r4.tgtquestRes1_4_3_3questMapg_needFindDaLa	a4q4	a4q3GetQuestDataquestDataMapPinmapPininsert
table
idArr
maxIdnoFinish1OFFSET_TaskQuestGETBASEDATAnoFinish
index
quest	typeReadStringReadInt	infoclassName	nameGetGameDatDataNewTaskQuesttaskPos	addrHaveDatah  (��		




   !!!!""######&&&''''''''''''))))************,,,---1self  �addr �task �infoAddr �idCnt .`  i id 	mapPinAddr ; �   w��F  ) , ) 6	  		 )
 M�) 6  8 ) M�6 996  88B 
  X�X�O�
  X�X�O�9
  X�99  X	�999+ 4	 6
 >
	6
 >
	6
	 	 B
X9�6	  BX3�9 : X/�:
  X,�) : ) M'�:86
 :B X�9 : X� X�6 :9 B  X�:::
  X�::
  X�::
  X�::
  X�:X
�O�ER�ER�5
 9 =
=
=
=
=
=
=
L
 questFuncquestTalkIdquestResquestNamequestMapquestType  	nameTableHaveVal
table
indexnumber	typeipairsg_yijieTaskArrg_makeTaskArrclassNameworldAreaDatamapPin
quest
matchstringg_pipeiArr	 !"""#%%%')))*,,,-/AAAAAAAAACself  xtask vquestType tquestMap  tquestName  tquestRes  tquestTalkId  tquestFunc  t  j   k findOk NcheckArr I< < <k1 9v1  96 6 6k 3r  3( ( (j &r1 $typeName !data / �   Q��  9  B  XK�6 9 BX�6 6 9'
  6 9 B A A ER�6	 '
 6 9' 	  9 B A6 9' 9 9B9 9 6 9'
 9 B6	 9		' 9 B	9
 9 9 B9 ' 9
  X	�6 9+  9+ B
  X�9
  X�6	 ' 6 9' 9	B 99	BK  questNamequestType7questData type:%d map:%s className:%s questName:%sGetDataAreaNodequestMapquestData	info
quest	namenoFinish
indexclassName	type	addrtaskPosGetPrintObjint64_tnewffigTaskData addr:%p taskPos:%p taskType:%s className:%s index:%d noFinish:%d name:%s quest:%s info:%sMYTRACEGetShiLianState	calltaskid:%x state:%dformatstring
TRACE
idArripairsHaveData			





self  R	  k v  data -mapName area 	 � 
  ;�)  6   9B6  BX�9 X�9ER�6 '  BL maxId:0x%xMYTRACE1
maxIdipairsGetArrTaskData				
self  maxId arr   k v   �  p��-4  6  9' )  B6 9' + B)   Xa�6 6 6 B B)   XX�6	  9
B96 	 B)   XM�6 9B)	  	 X	G�6	 '  B	)
   ) M
?�9" 6   B6   B6	  9 B6  9' )  B6 96 6 B	 6  9'  B6  9'  B A6  B)   X�6  B6  9 B6 9  B   X� 9BO
�L 	Showinsert
tableTaskDataGetGameDatDataint64_t	castCALL_GetIngTaskMyCallMyNewSetGameDatDataSetGameDatJieGou	sizePlayerGetDataJieGouAddrGetMeRoleDataAddrcntGetGameObjDataTaskQuestOFFSET_GameDatStartGETBASEDATAReadIntData/Quest.datGetGameDatAddr	callint64_t[4]newffi				
     !!"""+show  qretArr obuf jquestData ebase1 	[gameObjData Tcnt Sbase2 PmeObj JmeTaskState C@ @ @i >taskPos ;quest .buf1 )addr task 
 �   P�� 5   6 -  BXG�:) -  )	 MA�- 8
6 6 9B X8�9 X5�=:
  X�6 :9B X+� 9B  X	�:
  X#�6 :9B  X�9
  X�9	)   X�- 
  X�9

  X�9
-  X�6 ' B- 
  X�- 8 9 X�L O�ER�+  L �� ��	type	进了
TRACEquestMapquestTypequestDataIsFinish
indexmakeIndexclassNameg_notMakeTaskArrTableHaveValipairs  NormalOptionalLabyrinth						makeTaskArr arr mapName taskType taskTypeArr OJ J Jk Gv  GneedClassName FB B Bi @r >data " � Q��A  X�6    X�6 9B 3  B  XA�9 X>�9	  X;�6 	 9
 B9	  X	3�6
 '
 B6 
 9)  ) B 9	' +  ) B		  X	� 9	' +  ) B		  X	� 9	' +  ) B		  X	�6	 9		' ) +  ) 6  9B A		 X	�6	
 ' B	+	 =		2  �L !捡到进门物品了，设置a4q1不卡GetArr*Metadata/Items/QuestItems/Act4/Organ3*Metadata/Items/QuestItems/Act4/Organ1*Metadata/Items/QuestItems/Act4/Organ2GetBagGoodsByNameBagGoodsBar------------卡a4q1了MYTRACE1kaA4q1GetDataMiniMap
index	a4q1className GetIngTaskArrTaskDatag_makeTaskArr())********/////000111222222333333333333333333333333666666666666688899??mapName  RtaskType  Rarr  RmakeTaskArr  Rme  RfuncGetTask Gtask EminiMap 6myBar * �   S��&
   XO�
  XM�
  XK�6   BXE�+ 6	 6 :B		 X	>�6	 6 :B		 X	8�6	    B	X
�:9 X� 9B  X�+ ER� X	&�:	
	  X	#�6	  :B	X�6   BX�:9 X�=6 :B X�6 :9	B  X�
 X�:9	 X�L ER�ER�ER�+  L number
index
table	typemakeIndexIsFinishclassNameg_childTaskArrg_notMakeTaskArrTableHaveValipairs				




%%ingTaskArr  TallTaskArr  TmakeTaskArr  T
H H Hk Ev  EisFinish D  k1 
v1  
     k2 v2    k1 v1  typeName  �  %g�  X�6  9B )  ) M�8	9
		  X�9
	
  X�  X�6 9
   ) + B
  X�
  X�9	 X�L	 O�+  L 
index	findstringclassName	nameGetIngTaskArrTaskData	name  &index  &mohu  &nType  &arr  &
  i r checkName  � 9�9   X�6 
  X�6  9B  X�+ L 9  X�9   X�6 -  9  BX�+ X�+ L  �TableHaveVal
indexnoFinishIsHaveHideOutmehideout1className noCheckTaskIndexArr self   �  )[�4 5  >5 5 >>)  6  BX�6 9:
+  + )   B
  X	
�:	
	  X	�6	 :9B	 	 X
� ER�  X�+ X�+ L 
indexTableHaveValGetDataTaskDataipairs     hideout1  
a11q1






arr  *checkArr "okCnt !  k v  task  �  V��  9  B6  ) B= 6 96 99 ) B) B  X�+ X�+ = 6 B X�6	  9
6 B A= 6 B X"�6  9
 B= 6 B6 B) )  !	
 M�6  ) B9 98  X�9 98= O�  9 )P B=   9 )h B= K  nextNodeArrGetNodeArrupNodeArrvalstatsArr	Mods	modsNewWeaponPassiveSkillstfGetGameDatDatarshift	bandbit
addOkReadInt
stateGetObj �0














self  Waddr StfAddr <modsAddr /s e  size  i   j val 
 �  S�	4    9  B6  B6   B)  !	 M�6 9 6 
 B AO�L insert
tableReadIntGetObjself  offset  arr addr s e  size  	 	 	i  p   �'  9   X�9  9B7 6 L classNameGetClassNametfself  clssName 
 �  
<�� 6  9 BX4�8  X1�4  6	 9		6 99 ) B) B			  X	�6	 9		 ) B	6	 9		6 99 ) B) B			  X	�6	 9		 ) B	6	   B	X
�98  X�  9	 B X�L ER�ER�+  L GetObjnextNodeArrinsert
table
statershift	bandbitupNodeArripairs			
		self  =map  =7 7 7k 4v  4up 3checkArr 0#  k1 
v1  
addr  �   .�4    X�    X�U�6  9  B 9 B X�L GetUpNodeinsert
tableself  map  arr tfUp  �   &�9    X�9   9B6 ' 6   9 B A 6 	  9 B A 6 9 B	  9	 B6
 9
 B AK  
addOktostringGetClassName
stateGetIndexUINT32GetPrintObjUINT64DWuQiTianFu addr:%p index:0x%x state:0x%x className:%s addOk:%s MYTRACE	Showtf





















self   �   T�  X�6   9B 6  BX�9	 	 X
�9		 9		    B	 	 X
�
 	 J
 ER�+  L GetStats	modsipairsGetArr	selfname  mohu  nType  arr    k v  stats 
 M   
�'  L 4Metadata/StatDescriptions/stat_descriptions.txtself   [   
�  9  B  X�6 9 B= K  ReadInt	addrHaveDataself   m  !�  9  B)    X�6 ) B L ReadIntGetObj self  addr 	ret  �  "Y�4   -   9 B  X�6 B  X�6 B6 B)  ! M	�6
 9

  6 	 ) B A
O�L   �insert
tableReadIntGetObj  �								self arr !addr addr1 s 
e  size  
 
 
i  S  
�3  9   X� B= 9 2  �L 
idArr self  func 	 �  :�'   -   9B  X�6 B  X
�6 B  X�6  ) B  L   �ReadStringReadIntGetObj  �self str addr addr1 addr2  R  
�3  9   X� B= 9 2  �L 	name self  func 	 � 
  �6  ' 6   9 B A 6 	  9 B A   9 B AK  GetNameGetIndexUINT32GetPrintObjUINT640StatDescriptions addr:%p index:0x%x name:%sMYTRACEself   6   
�'  L Data/BuffDefinitions.datself   � 	 *9�
  9  B  X$�9 6 6  B) B= 6 99 ' '	 B= 6 6  B) B=
 6 6 B6 ) B ) B= K  	info	name	new_	gsubstringclassName1ReadIntReadStringclassName	addrHaveData$
self  +addr # (   
�9  L className1self   �  
 *�  9  B  X�  6 ' 6 9'   9	 B	 A999		BK  	infoclassName	nameGetPrintObjint64_tnewffi2BuffData addr:%p name:%s className:%s info:%sMYTRACEHaveDataself  buff  buff  �  Rs�  9  B  XL�9 6  96 9  B A= 6 B6 B= = +  =	 6
 99  9B' ) + B
  X�9 9  X	�6 6 6 B  ) B=	 6 6 6 B ) B= 6 6 6 B B)  )  = = )   X
�6  ) B6 ) B= = K  maxValminValOFFSET_BuffValbuffskillIdOFFSET_BuffSkillIdGETBASEDATAReadIntflask_GetClassName	findstringflaskIndexReadFloatmaxTimenowTimeGetGameDatDataNewBuffDatabuffData	addrHaveData80								





self  SbuffDataAddr KvalData : _ 
  %�9   9  	 D IsOneDatabuffDataself  name  mohu  nType   �   )1�9   9B  X�9   9B6 ' 6 9' 	  9 B A9	 9
 6 9'	 9
 B6 9'
 9 B6	 9		' 9 B	6
 9 B
 AK  flaskIndextostringmaxValminValskillIdmaxTimenowTimeGetPrintObjuint64_t	castffiEMyBuffData addr:%p time:%g,%g skillId:%x val:%d,%d flaskIndex:%sMYTRACE	ShowHaveDatabuffDataself  * �  	 Iw�6   9  -  ' B    X�6  9-  ' B      X�6  9-  ' B   
   X�5 6   B==L X&�6  9-  '	 B  X�6  9-  '
 B     X�6  9-  ' B   
  X�5 6  B=6  B==L +  L �
meCnt  ~price (%d+)/(%d+) (.+)~a/b/o (%d+)/(%d+) (.+)=a/b/o (%d+)/(%d+) (.+)
name1cnt  tonumber~price (%d+) (.+)~a/b/o (%d+) (.+)=a/b/o (%d+) (.+)
matchstring								strPrice cnt Dname1  Dcnt !!meCnt  !name1  ! ^  �   9  B-  9 X�+ X�+ L �
name1GetEnName           data r   �  *]�)  X�
   X�9  
  X�9  
  X�6 ' 6  B A3  B
  X�6  93 B
  X� 9	B= 9B=
2  �L 2 �+  2  �L GetName	nameGetClassNameclassName GetDataByFuncBaseItemTypes tostringstrPrice:%sMYTRACE1strPrice     !!""""####%%&(((self  +strPrice  +funcGetPriceData data tmp  �   2��+   9  B6  BX	'� 99
+  ) +   B6  99
+  )   B6  99
+ ) B6 '  9	B9

  B 9

 X�+ L E	R	�L cntGetName(需要：%s %d个 身上有：%d 仓库有：%dMYTRACE1GetDataByNameBaseItemTypesWarehousePageclassNameGetGoodsCntipairsGetGoodsPriceDataArr				

self  3pageArr  3myBar  3bindType  3ret 1priceArr .* * *k 'v  'haveCnt haveCnt1 	baseItem  �  W��&4  6  9' B9 )   XJ�6 ' 9 B6 96	 6
 B9 6  9'
  B)	  )
  )  B6 ' 6  9'	 :
 B A::  X.�6 : B6 :B)  !	 M�6 
 B)   X�4  6  
) B=6 6  ) B=6 9  B  X�6 ' 99BO�X�6 ' BL baseAddr is nil
TRACEprice className:%s cnt:%dinsert
tableCONST_OFFSET_ClassNameReadStringByLenclassNamecntReadInttonumberdata11:%pMYTRACEint64_t	castCALL_GetGoodsPriceDataGETBASEDATAMyCallMy	name%s 获取价格1MYTRACE1baseAddrint64_t[10]newffi			
	!###%self  Xshow  Xarr Vbuf Rs *#e  #size  #     i classData ret  � 
 Fm�6  9' B9 )   X9�6 ' 9 B6 96	 6
 B9 6  9' 	 B)  )  )	  B6 ' 6  9' : B A::  X�6 : B)   X�6  B)   X�4  6  ) B=6 6  ) B=L X�6 ' B+  L baseAddr is nil
TRACECONST_OFFSET_ClassNameReadStringByLenclassNamecntReadInttonumberdata11:%pMYTRACEint64_t	castCALL_GetGoodsPriceDataGETBASEDATAMyCallMy	name%s 获取价格MYTRACE1baseAddrint64_t[10]newffi


self  Gbuf Bdata &classData ret  �  6��6  9  9B 9B8  X�)  9 
  X
�9 99 9" X�	  X�) 4 5 >5 >5	 >5
 >5 >) 6  BX�9	 :

	 X	�:X�ER�6 9  D min	mathlvipairs        #  2height
widthbagGoodsGetClassNameGetItemClassbaseItemTypeg_mapMaxSocketCnt		

self  7sockCnt *bagSize lvMaxSocketArr maxSocket 	 	 	k v   �   %�	)  9  )   X�6 99 ' B  X�6  B L tonumber.+(%d).dds	icon
matchstringSentinelDroneAddrself  ret str 	 �   �  9  ' B)   X�6 96 6 B D )  L CALL_GetHuWeiNowPowerGETBASEDATAMyCallMySentinelDroneGetStructAddrself  rcx  �   $c�6  9 BX�6 
 BH�
  X�9 9 B  X�
  X�9 9 + ) B  X�+ L FR�ER�+ L IsOneData	mods
pairsallSxArripairsself  %name  %className  %  k v    k1 v1   �   7�	  X�4  6   BX	�	  9 9
9B  X�+ L ER�+ L className	nameIsHaveModsipairsself  modsArr    k 	v  	 �  �9  	  X	�9  9B 9B X�+ X�+ L ShieldGetClassNameGetItemClassbaseItemType	typeself   �  5�9  	  X�9  9B 9B6  B
  X�6 9) BX�+ X�+ L + L posArrTableHaveValGetEquipDataGetClassNameGetItemClassbaseItemType	typeself  typeName equip  �  #�5  9 	  X�6  9  9B 9B AX�+ X�+ L GetClassNameGetItemClassbaseItemTypeTableHaveVal	type  Amulet	Ring	Beltself  ssArr  �  #�5  9 	  X�6  9  9B 9B AX�+ X�+ L GetClassNameGetItemClassbaseItemTypeTableHaveVal	type  
BootsGlovesBody ArmourHelmetself  ssArr  �   C��4 5  >5 >5 >5 5 >>5 5 >>5 5 >>5	 5
 >>5 6  BX�
  9 :B)	  	 X	�6	 :B		 X
�:
:8 <
X
�	 X
	�6
 :B
X�8 <ER�ER�5 :=:=:=L zhmjll  
tablenumber	typeGetShuXingValipairs         additional_all_attributes    &additional_strength_and_dexterity    )additional_strength_and_intelligence    *additional_dexterity_and_intelligence  additional_dexterity  additional_intelligence  additional_strength
self  DcheckShuXingArr ,shuxingArr +     k v  addVal typeName   k1 v1  sx  �  &6�6  6 9B  9 6 B  X�
  X�  X
�9  X�6 9 9 9	 B  X�6
 
 X�9	  X�6   BX�+ X�+ L IsNoUseMapg_mapUseOrangeMap
colorclassName	nameIsYouXianMap
mapLvg_noUseMapShuXingArrIsHaveNotUseShuXinglvmeGetNotUseMapLv self  'mapLv " �   (a�6  9+ + 6 B A )   X�6  BX�6 	 9
 B  X�
 9+ B  9	  + ) B	 	 X
�+	 L	 ER�+ L IsOneDataGetMapClassNameGetDataByQuestFlagPantheonSoulsipairsGetNeedZhongShenArrGetFlagArrByArrPantheonPanelLayout		self  )flagArr !  k v  soul mapClassName 
 �   �9   9B 9B X�6 6   9 B AX�+ X�+ L g_notShuaMapArrTableHaveValMapGetClassNameGetItemClassbaseItemTypeself   �  =�)  6   BX�
  9  B ER�	  X�+ X�+ L GetShuXingValipairs self  notArr  addVal   k v   �  =��4)   X�)   X�)��   X�)  6  9 BX	+�  X�	 X'�) 
 	 X�
 X� 	 X�
 X�   ) M�8

  X�6  99BX
�9 X�9  X�98 ER�X�X�O�E	R	�L valArrclassNamestatsArr	modsallSxArripairs ����       !!!#%3self  >sxClassName  >index  >minIndex  >maxIndex  >addVal <. . .k +v  +s %e  %  i v1   k2 
v2  
 �  "���q  )  9  	  X�  9 	 B   9 	 B6 9	
  B
  X	�9
  X�9 X�9 X� 6 9
9 9	B 9
B A
  X	)	 
 ) M	89 X� 9B9" X梹9 X�)  6 9 BX�9 	 X�ER�9" X厐9 X�)  6 9 BX�9 	 X�ER�9" Xs�9 X�)  6 9 BX�9 	  X�ER�9" Xa�9 X�)  6 9 BX�9 	 X�ER�9" XO�9 X�9  9" XF�9 X�99" X>�9 X�99" X6�9 X�99" X.�9 X�99" X&�9 X�99" X�6 99' B	 X�99" X�  9  9B X�9  	  X�9"9! " X�9" O	]L maxCntGetShuXingValdps_stricmpmsvcrtshanBiVal	闪避huDunVal	护盾huJiaVal	护甲maxWuLiShangHai物理伤害	总洞	白洞	蓝洞	绿洞socketArripairs	红洞GetSocketLineCnt	连洞	nameGetClassNameGetItemClassbaseItemTypeGetAtuoChangeEquipDataval
zbPosclassNameGetGaoJiHuanZhuangDataCalcColorValCalcFlaskGrade	type 		





!!!!"""#$$$%&&&'$$****+++,---.///0--333344456667888966<<<<===>>>>>>???@@@@@AAABBBBBCCCDDDDDEEEFFFFFGGGHHHHHIIIIIIIJJJJJLLLLMMNNNOOOOOOQQQpself  �me  �zbPos  �flaskIndex  �gd1 �fenshu �colorVal �gj �needArr �� � �i �check �cnt   k v  cnt   k v  cnt   k v  cnt   k v  addVal K �   �9  )  X	�  9 5 + + B)  X�+ X�+ L   GetFuHeColorArrCnt
colorself   �   &�6   -  B 
   X	�-  99 9 B9 "L )  L � �valneedLinecolorArrGetFuHeColorArrCntGetColorValDatazbPos self valData  4    �    X�+ X�+ L       r1  r2   �  +l�)   6  -  B
  X#� )   X�4  6  BX�- 
 999B9		 X	�6	 9		 9B	ER� )   X�6 9	 3
 B: 2  �L  � � 	sortvalinsert
tableallCntneedLinecolorArrGetFuHeColorArrCntipairsGetZhengTiColorValData			




zbPos self ret *valDataArr 'valArr   k v  okCnt  p  	?�63  3  B B 2  �L    45555555self  
zbPos  
funcGetColorVal1 funcGetColorVal2  � 
u�9  6 -  BX�- 8  X�- 8  X�9  X�  X	�9 	  X�- <- <+ L ER�+ L ���	typeipairs
index		

colorArr mapColorCheckOk mapSockCheckOk sock   checkWhite   index   k v   � "��)  )  6  -  9BX�-   X�-  X�) 	 )
 M� -  98-    B  X� O�X� ER�L  ����socketArrlineArripairs			





self needLine cnt funcIsFuHe checkWhite  #okCnt !nowIndex    k v  	  i sock  � ��5 9  	  X�9   X�4  4  3 3 	 B	)
    X� + B
  
	2  �L 2 �)  2  �L   socketArr	type,---..////2222444self  colorArr  needLine  notCheckWhite  cnt mapColorCheckOk mapSockCheckOk funcIsFuHe funcCheckData have1 	have2  	 �  !�9  	  X�9 	 X�9 )<  X�9 	 X�9   X�9   X�6 X�+ X�+ L g_notCheckSellBindsellNotBindunIdentifyuserBindlv
color	type self       
�)  L self   �   [��)   9  B
  XT�
  X6�6  B
  X1�9  9 9	B  X�  9 9	+
 ) B  X�)p
  X� )   X�  9 	 B  X�)(#X�9  X�9  X�
  X� )   X�  9 	 B  X�)� X�9 9	 "9
 # X� X�9 9	 "9
 # X
� X�9 9  9	 "9
 # L 复合药剂
addMp魔力药剂cdTimeuseMaxCnt
addHp生命药剂IsHaveModsArrclassName	nameIsGoodsData
sxArrGetNeedFlaskDataGetFlaskType	











self  \index  \fs ZflaskType WflaskData 3arr 0 � 
  )�6  6 BH�6 99 	 B
  X�L FR�+  L className	findstringg_mapFlashData
pairsself    k v   �   (�	6  9 BX�9
  X�+ 7 + L ER�+ L haveBaoShigoodsDatasocketArripairsself  
 
 
k v   C   � 9  9   X�+ X�+ L 	type        r1  	r2  	 � 6��+ 9     X.�6 9  B6 9 3 B6 9 B+ 4  6  BX�+
 6  BX�8
 X�+
 9	  X�9	 X�+ <+
 X�ER�
 X�+ 2  �L ER�2  �L 	typeipairs 	sort
tableCopyTablesocketArr	
self  7colorArr  7ret 5socketArr +mapChecked    k v  have   k1 v1   �  @��
  X<�  X:�6 9 BX4�9	
	  X	1�9	9			  X
�9
9	
X
�	 X
�9
9	
6
  B

 X�	 X	�  X�6 9		  B
  X�L X�

 X�)  ) M�8	 X	�  X�6 9		 8B
  X�L O�ER�+  L 
table	findstring	typemodelNameclassName	namegoodsDatasocketArripairs		self  Aname  Amohu  AnType  A7 7 7k 4v  4needCheckName /nameType #  j  �  ^��"
  XZ�  XX�  X�  9  	 
 B  X�+ X�+ L 	  X�  9  B)    X�+ X�+ L X<�  9	 X�9X�	 X�9X
�	 X�9 	 9B	 9B 6	 	 B
 X� X	�  X�6
 9
  B
  X�+ L X� X�) 	 )
 M�8 X	�  X	�6
 9 8B
  X�+ L O�+ L 
table	findstring	typeGetClassNameGetItemClassbaseItemTypemodelNameclassName	nameGetShuXingValGetSocketByName	

!!self  _name  _mohu  _nType  _baoShi  _v ";needCheckName :nameType %  j  �  	 e�� 
  X�  X�+  
  X�  X�+  
  X�  X�+  
  X�  X�+  
  X�9  XJ�  X�  X�  X�  X�  9 	 B  X�  9 	 +
  ) B  X4�  X�  X�+ L X-�9   X�  9 	 B  X
�  9 	 +
  ) B  X�+ X�+ L X�6 6 BX	�
 9
    B  X�9 9
 X�+ X�+ L E	R	�+ L 	iconIsGoodsData1g_jiLuJiShiBuyGoodsDataArripairsGetWordDataunIdentifyIsGoodsDatauserBind



self  fname  fclassName  fwordName  fwordClassName  fbindType  fP  k v   � 	 3� )  9  	  X�9  )   X
�) 6 9 BX� X� ER�L lineArripairssocketArr	typeself  ret   k v   � 
  7� 
)  6  9 BX�  X�L ER�)  L lineArripairs		self  index  allCnt   k v   �   � 6  9 ' B6 9 8' ) D (%u.-)%d
matchstring/classNamelua_string_splitself  strArr  �   N� 6  9 BX	� 9	   B	 	 X
�L ER�9  X�9  9  	 B  X�9 L +  L prophecies5Metadata/Items/Currency/CurrencyItemisedProphecyclassNameIsOneDatawordArripairs									self   name   mohu   nType     k 	v  	 U   
� 9    X�9  X�+ X�+ L duplicate
wuranself   �  N� -  9 
  XH�-  9  X�9 )	   X�-  9
  X<�-  9 9B  9 B X2�  9 B  9 B6  BX&�-  9 	 9 9
B
 A  X�-  9 	 9 9
	B
+ ) B  X�	 9
B
  X�
 9B-	  9			 X�5 = =L ER�+  L  �heistJobheistNpc  HeistJobsLv
GetLv#GetHeistJobsExperiencePerLevelGetClassNameGetNameIsOneDataipairsGetHeistJobsArr	ShowGetObj
indexHeistNPCsHeistJobsself heistNpc  Oarr !,) ) )k &v  &lvData  W   
�  9  99 9  X�+ X�+ L 
maxLvheistJob          r1  r2   � 
+{� ,3  4  9  X$�9   X�6 99 8
  X�6 99 8 X�6  BX
�
 	 B


  X�6 9 
 BER�6 9 3	 B2  �L  	sortinsert
tableipairscolorLvArrg_checkHeistData
color
useLv     !!"""""%%%%%++self  ,heistNpcArr  ,minLv  ,funcGetCanUseData *arr )  k 
v  
data  � 	 ��� 9    X杸  9	  Xb�  9 ' B)   X墍6 996 9'  B) B	 X}�6
 96 6 B )  B=	6
 96 6 B )  )  B=6
 96 6 B ) )  B=6
 96 6 B ) )  B=6
 96 6 B ) B=6
 96 6 B )  ) B=6
 96 6 B ) ) B=6
 96 6 B ) ) B=X.�  9 ' B)   X'�6 996 9'  B) B	 X�6
 96 6 B )  B=6
 96 6 B ) B=6
 96 6 B ) B=+ =  K  CALL_GetGoodsNeedShuXingAttributeRequirementsnextNeedzhnextNeedmjnextNeedllnextUseLvneedzhneedmjCALL_GetBaoShiNeedShuXingneedllCALL_GetBaoShiNeedLvGETBASEDATAMyCallMy
useLv
void*	castIsBadReadPtrCffiSkillGemGetStructAddr	typereadShuXing 										









self  �ret �skGemAddr ]shuxingAddr b* �  e��!.)  ) ) M V�6  6 B  6 -   B6 -   B4  )8 	 !
 M	:�4  4  =6 B)   X�6  9 B=6  B6 B)  ! M�6  ) B6 9	9 B9
  X�99
 9  X�99
9 8=O�6 9	  BO	�6	 9			- 9 B	O �-  - 9:= -  - 9:= K  �  sjSxArrgdSxArrallSxArrvalstatsArrinsert
tableNew	Mods	modsGetGameDatDatavalArrReadIntOFFSET_GroundShuXing2GETBASEDATA0P	
      ((((())))).wordPos self W W Wi Uoffset Osxs 	Fsxe  FsxDataArr EsxSize D; ; ;i 9sxData 8sxAddr 3s #e  #size  #  j val  �8 ���� �-   -   9 B' = ' = ) = )  = )  = ) ) = )  = ) ) =
 =	 )  = )  = )  = )  = ' = 4  = 4  = -  -  4  4  ==-  4  =6  B)   X9�-  6 6 6  B) B=' = ' = ' = )  = -   9' B= 9 )   X�  9! B=  6# '$  B  X�+ X�+ =" -   9'% B-   9'& B-   9'' B-   9'	( B-  	 9'
) B-  
 9'* B-	  	 9		'+ B	-
  
 9

', B
-   9'- B)   X�6.  9/60 B A=- -  -   9'2 B=1-  91)   X+�)0 6 -  91 B)   X�-  63  9/60  B A=3-  6 ) B=46 -  91 B )   X	�-  65  9/60  B A=5-  -   9'7 B=6-  96)   X�-  6 -  96) B=8)  
 X�6:  9/60 
B A=9 =; =< == => =? )   X�) = 6 ) B=@ 6B  9/60 6 BB A=A )  	 X�6 	) B= )  )   Xm�6 6C 6D B ) B6E 9F6E 9G ) B) B= 6H 6I  X�6E 9F6E 9G ) B) B=J X�) =J 6L 9M6C 6N B B X�+ X�+ =K 60 B)   X�6 6  B) B= 6 6  B) B= 6 6 B) B= 6 B )   X�6O ) B= 6Q  9/60 6R  B A=P 6O ) B= 6 6C 6D B ) B= )   Xn�	) 6  B6  B ! M�6S 9T9 6U  9/6  B A AO�9  	 X�9 : 9WB=V 9 : 9YB=X 6 6C 6Z B 
) B= 6 6C 6[ B ) B= 6 6C 6[ B 
) B= 6 6C 6] B ) B X�+ X�+ =\ 3^  B6 6C 6Z B ) B X�+ X�+ =_ 6 6C 6Z B ) B X�+ X�+ =` 2 �-  9P 9aB 9YB6b  B)   X韤)   XF�) = 6L 9M6C 6d B B=c 6L 9M6C 6f B B=e 6L 9M6C 6h B B=g ) ) =
 =	 -   9'i B)   Xr�6 B)   Xl�6 ) B6 ) B6 ) B)   X]�6k 9l#B=j 6k 9l#B=m XR�
  XP�9 	 X�) = )  =n -   9'o B4  )   X@�6 B6  B)  ! M	�6S 9T 6  ) B AO�=p ) ) ) M&�4  6 
 ) B==q+  =r9)   X�6   B)   X�6s  9/ B=r6S 9T9  BO�-   9't B)   X"�6L 9M6C 6v B)  B=u 6L 9M6C 6x B)  B=w 6L 9M6C 6z BB=y 9w 9u  9y "={ )  =| )  =} )  =~ )   X瀫6L 9M6C 6 + B )  B=| 6L 9M6C 6� + B )  B=} 6L 9M6C 6� + B )  B=~ X�-   9'� B)   X_�) = )   X�6 6 B) B= -   9'� B)   X-�6 6C 6� B ) B= 6 6C 6� B 
) B6 6C 6� B 
) B!=� 6 6C 6� B  ) B6 6C 6� B 
) B!=� 6� 9�9 '� B
  X�) = X,�6� 9�9 '� B
  X�) = X"�6� 9�9 '� B
  X�) = X�-   9'� B)   X�6 ) B=	 6L 9M6C 6� B 6C 6� B A=
 -   9�BK   �ReadNeedShuXingCALL_GetGoodsMaxCntIndexCALL_GetGoodsMaxCnt
StackGemIntGemDexGemStr	findstringmaxExpnowExpOFFSET_SkillGemLvSkillGemCALL_GetHuJiaValCALL_GetShanBiValCALL_GetHuDunValhuJiaValshanBiValhuDunValdpsCALL_WeaponAttackSpeedattackSpeedValCALL_GetMinWuLiShangHaiminWuLiShangHaiCALL_GetMaxWuLiShangHaimaxWuLiShangHaiWeaponGoodsDatagoodsData
indexlineArrSocketsequipPosuseMaxCnt
floor	mathuseCntChargesCALL_FlaskCdTimecdTimeCALL_FlaskAddMp
addMpCALL_FlaskAddHp
addHpGetEquipDataGetItemClassfenLieZhiWuunIdentify OFFSET_DuplicateduplicateOFFSET_QueipUseLvOFFSET_UnIdentifyGetClassNamewordClassNameGetNamewordName	Wordinsert
tableCONST_OFFSET_BaseItemTypeBaseItemTypesbaseItemTypeReadStringByLenOFFSET_IsWuRanMyCallMy
wuransellNotBindg_gfpoeg_areaNamershift	bandbitOFFSET_GoodsBindGETBASEDATAWorldArea1worldArea
mapLvshuxingAddrmapAddrbaseAddrarmourAddrmodsAddrPropheciespropheciesharvestSeedLvHarvestSeedharvestSeedAddrHeistNPCsHeistJobsLvHeistJobsHeistContractHeistContractAddrGetGameDatDataNewArchnemesisModsArchnemesisModProphecyQualityMap
FlaskArmourAttributeRequirements	Mods	Base
QuestGetDataJieGouIndexisQuestGoodsGetHuWeiNowPower
powerSentinelDroneGetStructAddrSentinelDroneAddrbsTypeclassTypemodelName	iconCONST_OFFSET_ClassNameReadStringclassNameReadIntallSxArrsjSxArrgdSxArrsocketArrwordArrstrPricepingzhineedzhneedmjneedllmaxCntcntuserBind
useLv
color	typelv	info	nameGetObj0 8@`�p ��               	 	 	 
 
                                                                                     ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ % % % % % & & & & & ' ' ' ' ' ( ( ( ) ) ) ) ) ) ) ) + + + + + + + , , , , , - . . . . . / / / 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 3 3 3 3 3 3 3 4 4 4 5 5 5 5 5 5 5 5 5 9 9 9 9 9 9 9 : : : : : ; ; ; ; ; ; ; ; = = = > > > > > > > > A B C D E F F F G G H H H H H I I I I I I I I I I I L L L N N N N N P S S S T T T T T T T U U U U U U U U U U V V V V W W W W W W W W W W W Y Y [ [ [ [ [ [ [ [ [ [ [ [ [ \ \ \ ] ] ] ^ ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ _ ` ` ` ` ` ` ` b b b b d d d e e e e e f f f f f f f f f i i i i i l l l l l l l l l p p p q s t t t t t t u u u v w w w w w w w w w w w u y y y y z z z z z z { { { { { { } } } } } } } } } ~ ~ ~ ~ ~ ~ ~ ~          � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 								



"""""###$$$$$$$$$%%%%%%%%%&&&&&&&&&'''''''**++,,---..........//////////000000000012222222233444666666688888999::::::::;;;;;;;;;;;;;;;;;;;<<<<<<<<<<<<<<<<<<>>>>>>>???@@@@@@@AAABBBBBBBCCDGGGGGHHHKKKKKLLLLLLLLLLLQQQQSself ret �addr �gdAddr -�baseAddr ;�modsAddr  �shuxingAddr  �armourAddr �flaskAddr �mapAddr �qualityAddr �prophecyAddr �archnemesisModsAddr �jobsMbOffset *mbAddr %dorpGoods g�goodsBind 
fmodelData +;wordPos ?lwordSize kwordStart ewordEnd  e  i funcGetSxDataArr DtypeName &�equip �cnJg )"cnJg1 nowPower maxPower xhPower  socketJg DlineArr Cs 8e  8size  8
 
 
i ' ' 'i %socket $gd weaponAddr LskGemAddr fMstackAddr S �  ;� �3  6  B  X�6 6 9B A 6  B2  �L 
errortraceback
debug
TRACE
pcall TVVVWWXXXXXYYY[[self  func ret msg   �  	7|�#4  4  9    X/�6 9  6 6 B B  X&�6 6 6 B B6 6 6	 B B)  !	 M�6 
 B  X�8  X�6  9 B<6 9 8BO�  J insert
tableNewWuQiTianFuOFFSET_WuQiTf1OFFSET_WuQiTfGETBASEDATAReadIntmodsAddr self  8retArr 5mapTf  5addrTf 
(s e  size    i addr  L   �#6  99 9D 	addrworldAreaMapIsFinish	callself   �   8F�$+ 6    B  X1�9 )   X�9 )  X�9 )    X�+ X�+ X!�9 )  X�9 )
  X�9 )   X�+ X�+ X�9 )
  X�9 )  X	�9 )  X�9 X�+ X�+ L 
wuran
color
mapLvIsNoTfMapself  9ret 7 �  -�$-   9   +  ) B  X�6  9   +  ) - BL ��WarehousePageGetBagGoodsByNamemyBar pageArr className   � ���$/3  4  ' ' ' ' '	 '
 9 )   X�9 )  X�9 	  X[�4   B  X�  B> XO�9 )  X�9 )
  X�9 	  X�4   B ?  X=�9 	 X:�4   B ?  X3�9 )
  X/�9 )  X+�9 	  X�4   B> 	 B ?  	 X� X�9 	 X�4   B> 	 B ?  	 X� X	�9 	 X�4  	 B ?   )   X�9	   X� 
 B  X�6
 9 )  BX�4  2  �L insert
tableunIdentify
color
mapLv3Metadata/Items/Currency/CurrencyIdentification,Metadata/Items/Currency/CurrencyCorrupt7Metadata/Items/Currency/CurrencyUpgradeMagicToRare2Metadata/Items/Currency/CurrencyUpgradeToRare4Metadata/Items/Currency/CurrencyUpgradeRandomly3Metadata/Items/Currency/CurrencyUpgradeToMagic  ��罊��罊	
   !!!!!!$$$$%%%&&&''(((((((*..self  �myBar  �pageArr  �funcGetBagGoods �needArr �tbs �jhs �djs fhs ~webz }zsjz |arr Garr zs 
 �   1��$'  6 9 BX�
  X�6 	 BX
�6 99BX� 6 9' 99	B&ER�E
R
�ER�6 9'
 9 9 9 9 9	 9
 9 6 9 B6 9 B BL duplicate
wurantostringpingzhiuserBindlv
useLv
colorcnt	nameTname:%s cnt:%d color:%d useLv:%d lv:%d userBind:%d pz:%d 污染:%s 复制品：%s
%svalclassName%s %d
formatstringstatsArr	modsallSxArripairs




self  2strVal 0  i sxDataArr    k v    k1 v1  strKey   �   �$5  6    9 B C GetClassNameTableHaveVal  6Metadata/Items/DivinationCards/DivinationCardDeckself  checkArr  �   <�$-      )    X �6   -  B X�-  999	9
9B9 X�+ L ER�+  L  � �valmaxIndexminIndex
indexclassNameGetShuXingValipairs

shuXingArr self 	  k v   �	  :�$3  6  B  X�2  �L 6 6 9B A 6  B2  �K  
errortraceback
debugMYTRACE1
pcall self  shuXingArr  func ret msg   �  
 N�$  X�6   9B6  BX�
 9B6	 9		9  9+ B A	
	  X	� 9	D	 ER�9	 L 
mapLvGetMapLvGetClassNameclassName	findstringGetWorldAreaipairsGetArrAtlasNodeself  trueLv  arr   k v  world  �  _���%b  9 )   X瑏  9 B9
  X�9 9B6 
  X�6 '  96	 B&B6 9	 BX.�	  X�6 
 '
 &

BX�	 X�6 
 ' &

BX�	 X�6 
 ' &

B
  X�6 
 BX�6 9BX�6 '  &BER�9 9BER�ER�' 9
  X�9 9B9  X�9 9B  X� 9+ B  9 B6  B6 ' 6	 9		'   9 B A	9
6 9' 9B6 9' 9B6 9' 9B6 9' 9 B6 9' 9!B6 9' 9"B6 9' 9#B6 9' 9$B6 9' 9%B6 9' 9&B6 9' 9'B6 9' 9(B9)9*6 9' 9+B6, 9-B6, 9.B9/B6 '0 9	19
293B94
  X�6 '5 6	 9		' 94B	6
 9

' 96B
6 9' 97B A98
  X�6 '9 6	 9		' 98B	6
 9

' 9:B
9; 9< B9	  XE�9= )   X@�' ) 9> )	 M� 9>8
'? &O�6 '	@ 6
 9

' 9AB
6 9' 9= B 6 9' 9BB A9=) 	 )
 M�89C
  X�6 'D 6 9' 9B A9C 9BX�6 'E 6 9' 9B AO�Xk�9	 X,�6 'F 6	 9		' 9"B	6
 9

' 9GB
6 9' 9HB6 9' 9IB6 9' 9JB6 9' 9KB6 9' 9LB6 9' 9MB AX<�9	 X�6 'N 6	 9		' 9OB	6
 9

' 9PB
6 9' 9QB AX&�9	 X�X"�9R)   X�6S 'T 9	UBX�9V )   X�' 9W 
  X�9W 	 9XB	 9YB 6S '	Z 9
[ 
 9
Y
B
9\  B6 9]BX	�
 9
BE	R	�9/   X�9/  X�6S '^ 9	/ BK  strPrice:%swordArrHeistJobsLvHeistJobs)契约技能:%s 要求等级：%d 要求NPC：%sGetNameGetMonsterVarietiesHeistNPCsHeistContractAddrharvestSeedLv种子等级：%dMYTRACE1harvestSeedAddrcdTime
addMp
addHp%药品 addhp:%d addmp:%d cdTime:%dnextNeedzhnextNeedmjnextNeedllnextUseLvmaxExpnowExpbsTypeI宝石等级：%d 宝石类型：%d exp:%d,%d nextNeed lv:%d ll:%d mj:%d zh:%d插槽类型:%d 无宝石插槽类型:%d 有宝石goodsDataequipPosunIdentify+未鉴定：%d 孔数：%d 连数：%s 部位：%d 、lineArrsocketArrdpsattackSpeedValmaxWuLiShangHai)shanghai:%d,%d attackSpeed:%g dps:%gminWuLiShangHaishanBiValhuJiaVal hudun:%d hujia:%d shanbi:%dhuDunValmodelName	iconclassType#classType:%s  icon:%s model:%sstrPriceduplicate
wurantostringisQuestGoods	info	namepingzhineedzhneedmjneedllsellNotBinduserBindlv
useLv
color	typemaxCntcntclassNameGetPrintObjint64_tnewffi�GoodsData addr:%llx className:%s cnt:%d,%d type:%d color:%d useLv:%d lv:%d userBind:%d sellNotBind:%d 属性要求：%d,%d,%d pingzhi:%d name:%s info:%s quest:%d 污染:%s 复制品：%s price:%sMYTRACEShowArrGetWuQiTianFuArrGetGoodsPriceDataArrArchnemesisModprophecies	mods	val:valArr 武器天赋属性： 随机属性： 固定属性：allSxArripairsCalcGradeFENSHU:
TRACEme	ShowbaseItemTypeReadNeedShuXing	addr
 ###$$$$&&&''''))****,,,---.....................................................................................//////00011111111111111111133344444444444444466666666788889:::::8<<<<<<<<<<<<<<<<<<<<>???@ABBBCCCCCCCCDDDDDFFFFFFFF?HIIIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJKKKLLLLLLLLLLLLLLLLLLLMMMMPPPPQQQQQRRRRTUUUVVVVVVVVXXXXXXXXXZZZ[\\\ZZ^^^^^^____bself  �showPrice  �r �1 1 1i .sxDataArr  .  k v    k1 v1  strTemp �arr �map  �strLineCnt �>  i arr   i r1 useNpcName q  k v   �   �%9 :=  9 := 9 :  X�)  = 9 := K  bagTypebarIndexdisableAddrparams
indexself   )   
�%9  L disableAddrself   #   
�%9  L 
indexself   &   
�%9  L barIndexself   %   
�%9  L bagTypeself   �   Ld�%	  9 )   XF�9
  X�9 9 B6 ' 6 9'   9	 B	 A6 9'	  9
	B
 A6 9'
 9
B6	 9		' 9B	6
 9

' 9B
6 9' 9B6 9' 9B6 9' 9B6 9' 9B6 9' 9B6 9' 9B AK  disableheight
widthrbYrbXltYltXgoodsId
indexGetBarIndexGetPrintObjint64_tnewffiaBagGoods addr:%p barIndex:%d index:%lld goodsId:0x%x lt:%d,%d rb:%d,%d size:%d,%d disable:%dMYTRACE	ShowgoodsData	addr	self  MshowPrice  Mr K � 	 ���&2  9 )   X晙+  =)  =)  =)  =)  =)  =)  =)  =6	  B)   X�  9 B X�+ X�+ =
  9 B	  X�9
  X� 9B	 X�) 6 6  X�) 9 $=6 99 #B=9)  X�+ =
)   XQ� 9B	 X�  9 B  X
�6	 ) B=6	 ) B=6	 ) B=6	 ) B=9
 X�99!=99!=6	 ) B=6	  B)   X�6  9 B=9=6   X�9  X� 9B  X
�9 9' B)   X�+ 7 K  keystone_eldritch_batteryGetShuXingValIsShenShangg_isMpHdbagGoodsNewGoodsData
floor	math
indexg_gfpoeg_areaNameGetBarIndexGetBagTypeGetDisableAddrdisableReadInt
widthheightrbYrbXltYltXgoodsIdgoodsData	addr  (0		

     !!!!!###$$$$%%%%&&&&&'''((())))))**-------------------..2self  �ret �addr �bagData �maxX gd H '   
�&9  L goodsDataself   �    �&6     9  B   X�  9 B  X�+ X�+ L GetGoodsDataGetMouseBagGoodsBagGoodsBarbagGoods  �  	 $5�&6     9  )  -   9B A   9  -  9-  9B 
   X�  9 B
  X�  9 B9-  99 X�+ X�+ L  �goodsDatacntGetGoodsDataltYltXGetBagGoodsByPtGetBarIndexGetDataBagGoodsBarself bagGoods  �  5V�&6   9B
  X� 9B  X'�9   X$�6 9  9 B9 B9  9B  X�3	 6
 )� B  X�6 B+ 2  �L X
�3 6
 )� B  X�+ 2  �L + 2  �L  MoveMouseGoodsWaitFunction IsOpenInMouseGoodsgoodsIdGetBarIndexUseGoods	callgoodsDataGetGoodsDataGetMouseBagGoodsBagGoodsBar	





self  6bagGoods 1func func 	 �  #�&  9  B	  X�  9 B)  X�  9 B)  X�  9 B6  X�+ X�+ L &CONST_OFFSET_TianFuZhuBaoBarIndexGetBarIndexGetBagType self   �   �&9    X�6 99 B= =  9  9 J goodsIdGetGoodsGongPingPriceQuLingDatagongPingOldPricegongPingPriceself   U   �&  9  B9 9#L cntgoodsDataGetGongPingPriceself   �   t��&.  X�)  4  6  9B)   Xi�6 96 6
 B	 
 B )   X]�6 6 6
 B B6 6	 6 B	 			 	B)  	 !
 M	K�6  ) B6  B
  X� X?�)   X<�6 6 6 B B6 6 6 B  B6 6 6	 B  B  X�6
 ' 6 9'  B A) )   ! M�6  9     B6 9  B  X� 9BO�
  X�X	�O	�L 	Showinsert
tableNewBagGoodsint64_tnewffi+-------------------------bagIndex:%llxMYTRACEOFFSET_BagGoodsBarLastIdOFFSET_Bag2OFFSET_Bag1ReadIntCALL_GetBagBarDataGETBASEDATAMyCallMyGetAutoRunUseAddr	call			












  !!!$&&'-self  ubagType  ubagIndex  ushow  uarr prcx mbagStart PbagEnd  PbagSize OL L Lj Jindex Faddr CstartAddr (endAddr  (disableAddr  (size cnt   i r 	 )   �'9  :L paramsself   �  Y��'9  )   XT�6  ) B= 6  B= )   XH�6 6 6 B ) B= 6 6 6 B ) B= 6 6 6 B ) B=	 4  =
 6 6 6 B B6 6 6 B  B6 6 6	 B  B) )   !	
 M�6  9   9   9 B A6 99
  BO�K  insert
tableGetBagTypeNewBagGoodsbagGoodsArrheightOFFSET_Bag2
widthOFFSET_BagGoodsBarLastIdGETBASEDATAsellIdobjAddrReadInt
index	addrH@									

self  Zaddr XobjAddr LstartAddr 4endAddr  disableAddr  size cnt   i r  �   0Q�'  9  B  X*�6 ' 6 9' 
  9 B A6 9' 9	 B6 9'	 9
 B6 9'
 9	 B6	 9		' 9
 B	 A) 9  ) M�9 8 9	 BO�K  	ShowbagGoodsArrsellIdheight
width
indexGetPrintObjint64_tnewffi6BagGoodsBar addr:%p index:%x size:%d,%d sellId:%xMYTRACEHaveDataself  1showPrice  1(  i  �  �'9   X
�9  X�9 9  "  8L +  L bagGoodsArrheight
widthself  x  y   �   m�')  	  9  B6 
 BX�9 9    B  X	�
  X�99 X�99 ER�L cntuserBindIsGoodsDatagoodsDataipairsGetHaveDataBagGoodsArrself  name  mohu  nType  baoshi  bindType  cnt arr   k v   �   "R�')    9  B6  BX�9	9			 9		B		 9		B		 X	
�9	9			 9		B		 9		B		 X	�9	9		 	ER�L cntGetNameGetClassNameGetItemClassbaseItemTypegoodsDataipairsGetHaveDataBagGoodsArr
self  #typeName  #cnt !arr   k v   �   w�'
)  	  9  B6 
 BX�9 9     B  X�99 ER�L cntIsGoodsData1goodsDataipairsGetHaveDataBagGoodsArr	self  name  className  wordName  wordClassName  bindType  cnt arr   k v   �  f�')  )  ) 9  ) M�) 9 )	 M�  
  9   B
  X�9  X� 9
  X� O�O�!L goodsDatadisableGetBagGoodsByPtheight
width	


self   nowCnt maxCnt    k   i x y  bagGoods 
 �  @��'#) 9  ) M:�) 9	 )
 M5�    X�9  !9 ! + )  ) M�)  ) M�      9   B
  X�9  X�9
  X�+ X�O�  X�X�O� X�4  7 6 =6 =6 L O�O�+  L yxptgoodsDatadisableGetBagGoodsByPtheight
width
""self  Awidth  Aheight  Areverse  A; ; ;k 96 6 6i 4x 2y  2haveData *  i1   k1 x1 y1  bagGoods 
 �   %I�(6  9 BX�9  X�9	 9B9
 9B X�9999 X
�9999!99 X�L ER�+  L cntmaxCntuserBindGetClassNamegoodsDatabagGoodsArripairsself  &bagGoods  &     k v   �  .t�(*4  4  ) 9  ) M'�) 9	 )
 M"�    9   B
  X�9
  X�98  X�9+ <  X�6 9 )  BX�6 9  BO�O�L insert
tablegoodsIdgoodsDataGetBagGoodsByPtheight
width					




)self  /daoxu  /mapData ,arr  ,( ( (k &# # #i !x y  r  �   �(9  )  X�9  )  X�9  6  X�+ X�+ L &CONST_OFFSET_TianFuZhuBaoBarIndex
indexself   =  �(9    X�+ X�+ L 
indexself   � 	 /�(   X�  9  B-  6 9-  99 B=-  6 9-  99 B=-  6 9-  99 B=-  L �needmjmjneedzhzhneedllmax	mathllReadNeedShuXingsx goodsData    �  Q��(%  X�4  5    X�4    X�6  9)  B 3 6  BX	�
 9
B  X�
 9
)  )  B
  X�9
  X�6 9	  BE	R	�6  BX	�6
  
 9
B A  X� 9
B9
9
  X�9
9 )   X
�6 9
9BX� 9BER�E	R	�2  �L socketArrGetBarIndexTableHaveValinsert
tablegoodsDataGetBagGoodsByPtIsShenShangipairs GetArrBagGoodsBar mj zh ll $$self  RbarArr  RsubBagGoodsArr  RnotPosArr  Rsx MfuncGetMinShuXing A  k v  bagGoods 

" " "k bagGoods    k1 v1   G   �) 9  9   X�+ X�+ L userBind        r1  	r2  	 �  9��(  X�)  4  ) 9	  		 )
 M!�9  8
  X�9
  X�9 9    B  X�  X�6 9  BX�
  X�99 X�2 �O�  X	� )	  	 X�6 9
 3 B+  2  �L L  	sortcntinsert
tableIsGoodsDatagoodsDatabagGoodsArr										

self  9name  9mohu  9nType  9baoShi  9bindYouXian  9needCnt  9haveArr 4" " "i  r  �  Y��)#-      X A�4   .   6   9  B )    X9�6 96 6 B  - B  )    X-�6 6 6 B  B6 6 6 B   B)  )   ! M�6	 	 9			 - B	6

 9

-  	 B
	 9
	B
 
 X�9
	- 
 X
�-
 
 X
�X�O�-   
   X �)   6 -  BX	�9-  X�-   X�L   ER�+   L  ����ipairs
indexHaveDatainsert
tableNewBagGoodsBarOFFSET_Bag1ReadIntCALL_GetBagBarDataGETBASEDATAMyCallMyGetAutoRunUseAddr	call	
""barArr bagType index index1 rcx 	<bagStart  bagEnd   bagSize i   j r i   k 	v  	 �  O�)+3  6  B  X�6 6
 9

B
 A 6 
 B2  �L 
errortraceback
debug
TRACE
pcall $%%%&&'''''(((**self  bagType  index  barArr  index1  func ret msg   _   �) 6     9  - - B .   K  ���GetArr1BagGoodsBar        arr bagType show  �  -�)4  3  7 6 ' 6 B  X�6 ' B2  �L !BagGoodsBar:MainGetArr error
errorg_waitMainFunctionTimeMainExecLuag_mainFunction self  bagType  show  arr  �  Q��)#4    X�)  6  9B)   X/�6 96 6	 B 	 B )   X#�6 6 6	 B B6 6 6
 B  B)   !	
 M�6  9	  B 9
B  X�6 9  BO�  X	�)  ) M�8		 9		B	O�6 <	 X�6  9)  )	 6
 B7 L g_myBarbarArrGetDatag_lastBarArr	Showinsert
tableHaveDataNewBagGoodsBarOFFSET_Bag1ReadIntCALL_GetBagBarDataGETBASEDATAMyCallMyGetAutoRunUseAddr	call 													"self  RbagType  Rshow  Rarr Prcx JbagStart bagEnd  bagSize   j r 
  i  Y   �)6   9  D MainGetArrBagGoodsBarself  bagType  show   �   "a�*4    X�6   9)  B 
  X�) )   X�) 6  BX	�9
 X�9
 X�6 9 
 BE	R	�L insert
table
indexipairsGetArrBagGoodsBar




self  #needMyBagBar  #barArr  #arr !s e    k v   �   %V�*
  X!�6   9 B
  X�  X�6  9B 6  BX� 9	B	)
  
	 X	�9	 9
B
	
 X	�L ER�+  L 
indexGetBarIndexipairsGetArrBagGoodsBarGetDataWarehousePage	











self  &index  &barArr  &page   k v   �   0��*4    X�6   9)  B 6   9)  ) 	 B6 6 BX�6
  
 9

   B

 )   X�6 :
BX�6 9  BER�X�4  L ER�L insert
table$GetChangeHunDunBagGoodsArrByPosg_ChangeHunDunNeedDataipairsGetDataGetArrBagGoodsBar	




self  1pageArr  1barArr  1retArr /myBar    k v  arr   k1 v1   �  F��*4  
  XB�6  6 BX<�9
  X9�9)	  	 X5�)  )	  6
   B
X$�9
  X!�9 9B6   BX�99	  X�9 99B  X	�9 99	+ ) B  X�99 ER�ER�9

 X
�=
6
 9

  B
ER�L insert
tablenowCntclassName	nameIsGoodsDatauserBindgoodsDataGetHaveDataBagGoodsArrbagGoodsBarcntg_needBuyGoodsDataArripairs 			



self  GpageArr  Garr E? ? ?k <v  <nowCnt 	3nowBindCnt  3' ' 'k1 $v1  $bagGoodsArr   k2 v2   �	 3 ���*@4  4 >
  X�6   BX	�9

  X�6 9 9
BE	R	�
  Xz�
  Xx�6   Xt� 6 8+ 4	  6
   B
Xb�) )d ) M^�4  6 	 B)  )  6   BXC�: )  ) M=�6   " B X#6�+% ($ 9&$+) B&6'  )& B'X*(�6, 9,,'.	 1+ 9/
+B/90+B,8-,
- X-�9-+/- 9--B- - X.�6- :/90+90020 900B020 900B0 A- - X.
�+- <-,6- 9--/ 0+ B-+%  X'�E*R*� % X'�X �E#R#�O�ER� X�+ 6 9  B6  B	 X�X�O�ER� X
�6
 '  &B
L 没有部位：
TRACEGetClassNameGetItemClassbaseItemTypeTableHaveValIsCanChangeHunDungoodsDatagoodsIdGetBarIndex
%d,%dformatstringGetHaveDataBagGoodsArrCopyTableg_ChangeHunDunNeedDatainsert
tablebagGoodsBaripairs   !""""""""######################$$%%%%%&'(  ++,22344444555557;;<<<<<?self  �myBar  �posIndex  �pageArr  �retArr �barArr �  k v  k qv  qhaveZhuangBei pmapOk oe e ek2 bv2  b_ _ _j ]needArr \nowMapOk YnowCnt WneedCnt  WF F Fk3 Cv3  C> > >i <9 9 9k4 6bar  6isHunDunGoods 5bagArr 1+ + +k5 (bagGoods  (strKey   � 
 0p�+  9  B6  BX%�9  X"�99  X�9	 9B-   X�- 
  X�- 99)	   	 X�+ X	�+  X	�- 
  X�6 9	B  X�L ER�+  L ���IsNeedHuWei
powerGetHuWeiTypeunIdentifygoodsDataipairsGetHaveDataBagGoodsArrnType havePower checkShuXing bar  1bagArr -( ( (k1 %v1  % �  z�+ 3    X�6 	 BX

�9  X� 9B  X�2  �L E
R
�  X� 	 2  �D +  2  �L bagGoodsBaripairs self  nType  havePower  checkShuXing  pageArr  myBar  funcGet   k 
v  
bag  �	  ���,84  6   9)  B5 
  X,�6  BX�9
	

  X
�6
  
 9

)  	 9	B B

  X
�6
 9

 9	B
ER�6  BX�	 9
	B
)  
 X
�6
 9

 	 9	B A
ER�4  )  6 	 BX
�6   9)    B
  X� 9	B6  BX�9
9)  X�9
9	  X�9
9 ER�E
R
�6 9	B)  )	( 	 X	1�6	  B	X+�6   9)    B
  X"� 9	B6  BX�9
9)  X�9
9	  X�9
9 6 9  B X�6 '  &BL ER�ER�L nowPingZhi:
TRACE
floor	math	typepingzhigoodsDataGetHaveDataBagGoodsArrinsert
tableGetBarIndexGetDatabagGoodsBaripairs  GetArrBagGoodsBarP!!!!!"###$$$%&&&&&&&''((()))*+++++++++,,,-----//000001))$$7self  �pageArr  �retArr �barArr �needCheckArr �  k v    k v  arr `allPingZhi _! ! !k1 v1  bar bagArr   k2 v2  needPingZhi 6nowPingZhi 5. . .k1 +v1  +bar $bagArr   k2 v2   �   ���,W4  6   9)  B5 
  X,�6  BX	�9

  X�6   9)  
 9
B B  X�6 9 9
BE	R	�6  BX	�
 9
B)   X�6 9 
 9
B AE	R	�)  6 	 BX
�6   9)    B
  X
� 9	B6  BX� ER�E
R
�6 6	
 BX
}�)  4  6  BX?�6   9)    B
  X6� 9	B6  BX-�9 99B  X	�9 99+ ) B  X�6 96 99B A  X�  X
�99 9B 9B X�6 9  B99 ER�ER�)   X	�6 '  899 9B9 X'�6 99#B9")  )   X�6  BX�!6 '  B)   X�99 X�9=6 9  B99 ER�E
R
�L quCnt:%d
floor	math%s cnt:%d,%dMYTRACE1cntMapGetClassNameGetItemClassbaseItemType
colortostringcolorArrTableHaveValclassName	nameIsGoodsDatagoodsDatag_sellGoodsDataGetHaveDataBagGoodsArrinsert
tableGetBarIndexGetDatabagGoodsBaripairs  GetArrBagGoodsBar					"""#$%&&&'((((((())***+++,----------------/////////00000000000011111222++&&;;;<<<<<<<<<>>>???????@AAABBBCDEEEEFFFGGGGHHJJJJJKKKBB""Vself  �pageArr  �noMap  �retArr �barArr �needCheckArr �  k v    k v  mapCnt �  k1 v1  bar bagArr   k2 v2  � � �k }v  }cnt |arr {B B Bk1 ?v1  ?bar 8bagArr 30 0 0k2 -v2  -changeCnt G nowCnt   k1 v1  quCnt  �   k��-)4  6   9)  B4    X�5 
  X,�6  BX	�9

  X�6   9)  
 9
B B  X�6 9 9
BE	R	�6  BX	�
 9
B)   X�6 9 
 9
B AE	R	�6  BX	,�6   9)  
  B
  X#� 9	B6  BX�9

 X�9999 X�6 9B  X�+ =
6 9  B )  X�L ER�E	R	�L !IsNeedCompoundDivinationCardmaxCntcntgoodsDataneedHeChengGetHaveDataBagGoodsArrinsert
tableGetBarIndexGetDatabagGoodsBaripairs  GetArrBagGoodsBar	













    !(self  lpageArr  lneedMyBagBar  lretArr jbarArr eneedCheckArr d  k v    k v  / / /k1 ,v1  ,bar %bagArr    k2 v2   � 
 :�-6  -  BX�6  	  B  X�+ L ER�+ L �BagGoodsIsGaoJiHuanZhuangipairsneedGjhzArr goodsData    k v   � 
 2u�-)  6    + + B )   X�6  BX�9  X	�) L ER�) X�6    + B  )   X�) X�6    , + B  )   X�-    X�.   ) L �	sellipairsGetWuQiTianFuCfgArr

nosellWuQiTianFuGoods goodsData  3ret 1cfgArr ,  k v   �  9f�-+ 6    B  X+�6 9 -  B  X�6 - 99 B
  X�- 9 B  X�+ X�9  9B  X�+ X�9  9B  X�6 9 -  + B X	�+ X�6 '	 9  9
B AL    �GetName %s 是需要洗的装备，不检测卖MYTRACE1!IsNeedShiQuChangeHunDunGoodsIsCanChangeHunDunIsCanChangeHuanSeclassNameGetGaoJiHuanZhuangDatagoodsDataGoodsIsNeedSellIsNeedXiGoods	barArr me funcIsNeedGjhzGoodsData v  :ret 8 � f��-[4   -    X�6  B.  -   X�6  9)  B. 6  9)  ) - B 9B6 -  ) , -	 B3 +  3 3 6	 
 BX� 9
B	  X�  B  X�6 9   BX
�	 X�6 9   BX�	 X �ER�-   X	�6	 -
 BX�9  X�9 9B6	  BX
�  B  X�6 9   BER�ER�2  �L  ���bagGoodsBarinsert
tablegoodsDataipairs   GetNeedGaoJiHuanZhuangArrGetHaveDataBagGoodsArrGetDataGetArrBagGoodsBarGetMeRoleData ,;>>>?@@@BBCCCCCDDDDDEFFGGGGGGHH>>LLLMMMNOOOPPPPQQQRSSSSSTTTTTQQMMZZme barArr pageArr arr emyBar ObagArr LneedGjhzArr FfuncIsNeedGjhzGoodsData EnosellWuQiTianFuGoods DfuncIsNeedSellWuQiTianFuGoods CfuncIsNeedSellGoods B  k v  wqtfRet   k v  bagArr   k1 
v1  
 �  F�-d3  6  B  X�2  �L X�6 6	 9		B	 A 6 	 B2  �K  
errortraceback
debug
TRACE
pcall \]]]^^___aaaaabbbddself  barArr  me  pageArr  func ret msg   �  ���.]4   6  -  B4  - 
  X�6 9 - B- 
  X�6 - BX�9
  X�6 9
 9BER�4  )  6  BX瓈	 9
	B
6 
 BX99	  X爛99  X渶+ 6	 9B
  X1�99
	 X�1  9B	 X%�-   X"�9
  X�9)   X�998  X�99)  <9989 X
�9999899 <X�+ X�+ X �6 ' 6 - B996  B A+ -   X�+ 
  XA� X?�99)   X:�6  BX4�6 ' 99999B9)   X(�6  9B  X"�6  B  X� 6 ' 6  B6  B A999 X�99=)  =X�999!=+ =X�ER�  X	�6 9   B99" -   X�)4  X�X�ERZERQ4  6   BX	�9
  X�6 9 
 BE	R	� )   X�L L  �����
widthheight	gjhz设置:%s needAdd:%sIsNeedXiGoodsBagGoodsIsGaoJiHuanZhuangwordName#检测:%s %s needCnt:%d gdCnt:%d	nametostringisBoss:%s %s 要存：%sMYTRACE1cntclassNamebossJiaoYiCntGetBarIndex	typeGetJiaoYiGoodsisQuestGoodsuserBindgoodsDataGetHaveDataBagGoodsArrbagGoodsBaripairsinsert
tableCopyTable 	


     !!!!######$$$$$$$$$$&')*.........../00013333444445556777777778888888888888889:::::::::;;;;;<<<===?????AAB55GGHHHHHIIIIKKKKKKLRSSSTUUUVVVVVSSYYYYZ\gjhzArr myBar pageArr haveZhuangBei isBoss arr �copyArr �barArr �  k v  mapBossJiaoCnt �bagCnt �� � �k �v  �bagArr �� � �k1 �v1  �needAdd 	�data �checkState ?Y7 7 7k2 4v2  4gjhzArr M  k v   � 	 W��.|+ 3   B  X	M�4	  4
  6  BXD�6 9B
  X5�9
  X2�9)   X.�99998
  X�)  <
9998
!)   X�99 X�99998
 <
999!=X�99998
99 <
9)  =99)   X�6 9	  BER�	 	 
 2  �J	 insert
tablecntclassNamebaoliuCntgoodsDataGetJiaoYiGoodsipairs _``aabcdddefffggggggggghhhhhhhhhiiiiijjjkkkklllllllmmmmmmpppppppppqqquuuuuvvvvvddy{{{{self  XpageArr  XmyBar  XisBoss  XgjhzArr  XsubBaoLiu  XhaveZhuangBei VfuncGetArr Uarr Sarr1 LmapNowBaoLiuData KG G Gk Dv  Ddata AneedSubCnt   �  p��/N)    X�6   9B 
  Xe�
  Xc�)  6 6 9
 B A  )   XQ�4  ) )	 )
 M�6 9  BO�6 
 BX@�)  6  B9
  X�6 9 ) B9 X	�9	
  X�6 9 6
 B9	6  BX"�6  9B  X� 9 )  B
  X�9
  X�9  X�9  X�6  9B  X�+ =+ = X�ER�ER� !6 '	 
 &	
	BL needcnt:
TRACEBagGoodsIsGaoJiHuanZhuangcheckOkgoodsDataGetBagGoodsByPt
indexTableHaveVal&CONST_OFFSET_TianFuZhuBaoBarIndextianFuZhuBaoPosflaskPosipairsinsert
tableclassNameGetGaoJiHuanZhuangDataArrCopyTableGetArrBagGoodsBar	



   !!!!!!""##$%../////Mself  qme  qgoodsData  qbarArr  qneedCnt ohaveCnt bgjArr \checkBarIndexArr P  i 	C C Ck1 @v1  @zbPos ?checkBarArr <% % %k "v  "zb  �   u�0	)  
  X�6  
 BX� 9    B ER�L GetGoodsCnt1ipairsself  name  className  wordName  wordClassName  bindType  barArr  cnt   k1 v1   �   e�0  9  B6  BX	�9
 9    B  X�L
 E	R	�+  L IsGoodsData1goodsDataipairsGetHaveDataBagGoodsArrself  name  className  wordName  wordClassName  arr   k1 v1   �  7�0  9  -  - + B )   X�:9= + L + L ��heistNpcuseHeistNpcGetCanUseHeistMapDataArrheistNPCsArr minLv goodsData  arr  �  ��04    9  B3 6 	 BX
� 9B  X�  X�6 9B)   X�6 9  BE
R
�2  �L insert
tableGetYouXianHeistMapIndexgoodsDataipairs GetHaveDataBagGoodsArr
self   heistNPCsArr   onlyYouXian   minLv   retArr bagGoodsArr funcIsCanUseHeistMap   k v   �  7�0  9  -  - + B )   X�:9= + L + L ��heistNpcuseHeistNpcGetCanUseHeistMapDataArrheistNPCsArr minLv goodsData  arr  �  ��04    9  B3 6 	 BX
� 9B  X
�  X�6 9B)   X�2  �L E
R
�+  2  �L GetYouXianHeistMapIndexgoodsDataipairs GetHaveDataBagGoodsArr
self  heistNPCsArr  onlyYouXian  minLv  retArr bagGoodsArr funcIsCanUseHeistMap   k v   �   #�06   9)  )  B 9)  )  D GetBagGoodsByPtGetDataBagGoodsBarself  barArr  bar  4   �09 :=  K  params
indexself       
�0)  L self       
�0)  L self   � 	 (Q�0  9  B)   X!� 6 6  X� 6  ) B= 6 ) B= 6 ) B= 6 ) B= 6 ) B=	 +  =
 K  bagGoodsBarpageTypepagePospublicTypeReadIntbarIndexReadStringByLen	nameg_gfpoeg_areaNameGetObjPzph					




self  )addr  )index  )addr %needAddr   &   
�09  L barIndexself   z  �06  96  99 ) B) B  X�+ X�+ L publicTypershift	bandbitself   z  �06  96  99 ) B) B  X�+ X�+ L publicTypershift	bandbitself   �   4<�0
  9  B  X.�6 ' 6 9' 	  9 B A9 6 9' 9	 B6 9'	   9
	 B
 A6
 6
 9

' 9 B
 A 6	
 9 B	6

 9 B
6 9' 9   X�+ X�+ B AK  bagGoodsBarpageTypepagePospublicType	0x%xformatstringtostringGetBarIndex
index	nameGetPrintObjint64_tnewffigWarehousePage addr:%p name:%s index:%d barIndex:%d publicType:%s pagePos:%s pageType:%s haveBar:%dMYTRACEHaveData
self  5 � 
  3�1
6   BX	�	  9 B9 X�= + L ER�+ L bagGoodsBar
indexGetBarIndexipairs		self  barArr    k 	v  	 8   �1-   9      X �K   �bagGoodsBarself  �
 /e�1+ 3  9 
  X(�
  X&�9
  X#�
  X�	  X�9  999	B  X�+ X�+ X�	 X�6 9 9B X�9  999	B  X�+ X�+ 2  �L TongHuoPageIsCanSaveheight
widthGetEmptyBagPtgoodsDatabagGoodsBar  												

self  0bagGoods  0publicType  0ret .funcIsCanSave - �  2y�14  6  9B)   X*�6 6 B   9 B )   X�)  6  B6  B6 6	 B !	
 M�  9   B  X� 9B6	 9
  BO�L insert
table	ShowNew OFFSET_WarehousePageSizeUseReadIntGetPageOffsetOFFSET_WarehonsePageUseGETBASEDATAGetAutoRunUseAddr	callself  3show  3arr 1base .index s 	e  size    i data  W   �1 -     9   - B 7  K   ��g_mainFunctionRetGetArr1       self show  �  �13  7 6 ' 6 B  X�6 ' B6 2  �L g_mainFunctionRetWarehousePage:GetArr error
errorg_waitMainFunctionTimeMainExecLuag_mainFunction self  show   5   �1=  K  m_lastPageArrself  pageArr   +   
�19  L m_lastPageArrself   J   �1)  9  
  X�9   L m_lastPageArrself  cnt  ^    �16  9 )   D GetWarehouseGoodsData	callself  index  notMain   � 'f�1)  )  6    BX�9		  X	� 9	B	)
  
	 X	�X	� 9	B			 X	�  X		�-	  	 9		9+ B	6	 )� B	ER�  J  �
Sleep
indexGetWarehouseGoodsDataGetBarIndexpageTypeipairs
 						


self arr  (needSend  (haveCnt %notHaveCnt  %  k v   �  ?�1-    9   B .   -  -  B   X�+ X�+ L � ��GetArr1 arr self funcGetHaveData haveCnt 	notHaveCnt   � 	 ;��1)  9  B3 3   + B)   X�6 )	�
 )�B6 	 9   9
 B
 A  )   X�  X�6 	 9   9
 B
 A 6 	 BX
� 9 BE
R
� )   X�	  9 
 B2  �L SetLastPageArrLoadBagGoodsBaripairsGetPageBarIndexBagGoodsBarWaitFunction  GetArr1   !""""  %%%%&&&&((self  <barArr  <arr 8funcGetHaveData 7funcIsGetOk 6haveCnt 2notHaveCnt  2!  k v   � &e�1)  )  6    BX�9		  X	� 9	B	)
  
	 X	�X	� 9	B			 X	�  X	�-	  	 9		9B	6	 )� B	ER�  J  �
Sleep
indexGetWarehouseGoodsDataGetBarIndexpageTypeipairs
 					


self arr  'needSend  'haveCnt $notHaveCnt  $  k v   �  ?�2-    9   B .   -  -  B   X�+ X�+ L � ��GetArr arr self funcGetHaveData haveCnt 	notHaveCnt   � 	 ;��1)  9  B3 3   + B)   X�6 )	�
 )�B6 	 9   9
 B
 A  )   X�  X�6 	 9   9
 B
 A 6 	 BX
� 9 BE
R
� )   X�	  9 
 B2  �L SetLastPageArrLoadBagGoodsBaripairsGetPageBarIndexBagGoodsBarWaitFunction  GetArr   !""""  %%%%&&&&((self  <barArr  <arr 8funcGetHaveData 7funcIsGetOk 6haveCnt 2notHaveCnt  2!  k v   �   ^��2 4    9  B6  BX:�9	
	  X	7�
  X	�6	  9B	 	 X
/�9		 9		B	6
 	 B
X%�99 9B 9	B8  X�4  <8998  X�89999
<X�899899899
 <ER�ER�6  BH�6	 '  &B	6	  B	H�6 6 9'   B A FR�FR�K  物品：%s 数量：%dformatstring5--------------------------------------物品类型：
TRACE
pairscntGetNameGetItemClassbaseItemTypegoodsDataGetHaveDataBagGoodsArr	nameTableHaveValbagGoodsBaripairsGetHaveBarArr1	







 self  _checkArr  _mapData ]pageArr Z= = =k :v  :bagArr +( ( (k1 %v1  %typeName $  k v    k1 v1   �  +n�2  X�)    X�  9  B 6  BX�+
 	  X
�6  B9	 X�+
 X�+
 X
�	 X�	 9	B X�+
 X�+
  
 X�L	 ER�+  L GetBarIndex	nametostringipairsGetArr 	

self  ,name  ,NeedDontGet  ,nType  ,arr  ,  k v  have  �   g�2
  X�6   BX	�9

  X�9
 9   ,  B
  X�L E	R	�+  L GetBagGoodsByNamebagGoodsBaripairsself  name  mohu  nType  pageArr  needCnt    k v  bagGoods  �   t�2
  X�6   BX	�9

  X�9
 9    B
  X�L E	R	�+  L GetBagGoodsByName1bagGoodsBaripairsself  name  className  wordName  wordClassName  pageArr    k v  bagGoods  �   a�2)  
  X�6  	 BX
�9
  X
�9 9   +   B E
R
�L GetGoodsCntbagGoodsBaripairs
self  name  mohu  nType  pageArr  bindType  cnt   k v   �   y�3)  
  X�6  
 BX�9
  X
�9 9     B ER�L GetGoodsCnt1bagGoodsBaripairs
self  name  className  wordName  wordClassName  bindType  pageArr  cnt   k v   �   ;�34  
  X�6   BH�9
  X�6 9
 9BFR�L insert
tablebagGoodsBar
pairs
self  pageArr  arr   k v   � 	 9��34  9    X�) 6 -  BX-�9
  X*�9
 9B6	  B	X �)   X�9
 X�6   9B  X�99  X�9= )  X�99 !+ =6 9  BX�L ER�ER�L �insert
tablegoodsDataBagGoodsIsGaoJiHuanZhuang	usedGetHaveDataBagGoodsArrbagGoodsBaripairscnt			








pageArr gjhzData  :arr 8needCnt 40 0 0k -v  -bagArr &# # #k1  v1    �  ��3*4  
  X�
  X�3  6  BX�
 	 B
6 
 BX�=	6 9  BER�ER�2  �L insert
tablegjhzDataipairs  !!!"""#$%%%%%""))self  pageArr  needArr  retArr funcGetNeedBagGoods   k2 v2  arr 	 	 	k needBagGoods   t   �3 6  9 B6  9B  X�+ X�+ L goodsDataGetYouXianHeistMapIndex            r1  r2   � 	 )��34  
  X�6   BX	�9

  X�9
 9   B6   BX�9
=6 9  BER�E	R	�  X�6 9 3	 B2  �L  	sortinsert
table
indexpageIndex!GetCanUseHeistMapBagGoodsArrbagGoodsBaripairs		




self  *heistNPCsArr  *onlyYouXian  *minLv  *pageArr  *arr (  k v  arr1 

 
 
k v1   � e��3+ 
   Xa�-   9   B  XZ�9  9B 9B6  B
  XN�6 9 B  XH�6 -  9  B
  X�9	
  X�9	 X�+ X�+   X,�  9
 B  X�6 6 
 B  9	 B	 A X�  9 '	 +
 ) B  X�+ X�+ X�  X�	 X�6  B
  X�9 X�+ X�+ X�+ 6 ' 9	 6
  B
6  B AL �tostringZB:%s isgjhz:%s isFuHe:%sMYTRACE1	nameGetUseWeaponTabula RasaGetWordDataGetJobTypeStrGetUseZhuangBeiTypeDataIsFangJu
zbPosclassNameGetGaoJiHuanZhuangDataposArrTableHaveValGetEquipDataGetClassNameGetItemClassbaseItemTypeCanUseGoods		




me zb  findex  fisFuHe dtypeClassName SequipData PisGjhz CuseWeaponName / � %~�36   BX�96	 9		'  9B9B	-
  8
	
 
 X
�9
	
  X
�9
 
 X
�-
    B
 
 X�6
	 9


  B
ER�K  ��insert
tableunIdentify	typegoodsIdGetBarIndex
%d,%dformatstringgoodsDataipairsmapAdded funcIsFuHeZhuangBei index  &bagGoodsArr  &arr  &! ! !k v  zb strKey  �  G��3C4  3  3 4  6 
 BX�9  X�) ) ) M�8  X�4  <  9 9B8BO�ER�6 
 BH �  X�6 '   B6  BX�9	 9
  B=  X
�6 ' 9	 9B9	99BER�FR�2  �L wordNameGetNamename:%s wordName:%s val:%dCalcGradegoodsData
zbVal!pos:%d 有：%d件 可适配的装备MYTRACE1
pairsGetHaveDataBagGoodsArrbagGoodsBaripairs  '()))*+++,,,-.....////////,))44456677777999:;;;;;;;<<==========9944BBself  Hme  HpageArr  Hshow  HmapAdded FfuncIsFuHeZhuangBei EfuncGetFuHeZhuangBeiArr DmapArr C  k v    i # # #k  v   
  k1 v1   ^    �46  9 )  D GetWarehouseGoodsData	callself  index  notMain       
�4) L self       
�4) L self   8   
�4'  L Data/PassiveJewelSlots.datself   �   "�49  )   X�6  B)   X�6  96  B A= K  GetGameDatDataNewTianFuDatatfDataReadInt	addrself  addr  � 
 	 �49  
  X�9   9B6 ' 6 9' 	  9 B A6 9' 9 B AK  
indexGetPrintObjint64_t	castffi JewelSlots addr:%p index:%dMYTRACE	ShowtfDataself   �   G�4	  X�6   9B 6  BX
�9		 9		    B	 	 X
�L ER�+  L IsOneDatatfDataipairsGetArrJewelSlotsname  mohu  nType  arr    k 
v  
 @   
�4'  L 'Data/PassiveSkillMasteryGroups.datself   �  
)^�4  9  B6 6  B) B= 4  = 6  ) B6 B X�)  ) M�6 
 96  B A6	 9			9  B	O�K  insert
tableGetGameDatDataNewMasteryEffects
xgArrReadIntReadStringclassNameGetObj  									




self  *addr &cnt xgStartAddr   i xg 	 � 	  .�46  9 BX� 9BER�6 ' 6   9 B A   9 B AK  GetClassNameGetPrintObjUINT64(MeasteryGroups addr:%p className:%sMYTRACE	Show
xgArripairsself    k v   A   
�4'  L (Data/PassiveSkillMasteryEffects.datself   � 	 
%@�4
  9  B6 6  B) B= 6  ) B= 6 ) B= 6 B X�6  96	  B A= 9 9 =K  GetGameDatDataNew
Stats
statsvalidReadIntReadStringclassNameGetObj8( 
self  &addr "statsAddr  � 
 	 !�49    X�9   9B6 ' 6   9 B A   9 B6 9 B6 9	 B AK  validGetClassNameGetPrintObjUINT647MasteryEffects addr:%p className:%s id:0x%x val:%dMYTRACE	Show
statsself   4   
�4'  L Data/PassiveSkills.datself   � 
 G|�49  )   XB�6  B)   X<�  ' =6 6  B) B=6 6  B) B=6 ) B=6	 9B=6
 6 6 B B X�6  9 B= 6 B)   X�6
  B )   X�6 6 	 B) B=K  NewMeasteryGroupsmeasteryGroupsOFFSET_tfGroupsGETBASEDATAGetGameDatDataIsHaveTianFu
addOkid	nameReadStringclassNamejobClassNameReadInt	addrh` �					



self  Haddr Fdata 
;measteryGroupsAddr jobData  �  
0o�54   -   9 B6  ) B6 B)  ) M�6 6
 
 9

6   B A
 A 6	  ) B	=	6	 9		   B	-	  	 X
� 9		B	O�L   ��	Showinsert
tablevalGetGameDatDataNew
StatsCopyTableReadIntGetObj 0@					


self show arr /addr +cnt 'statsAddr $     i stats  ]  
 �53  9   X� B= 9 2  �L statsArr self  show  func 	 �   -M�5  
  X)�9    X�9   9B9   X	�6 9 BX�	 9BER�6 ' 6 9' 
  9	 B A6 9' 9	
B6 9'	 9
B99	BK  className	name
addOkidGetPrintObjint64_tnewffi;TianFuData addr:%p id:%x addOk:%d name:%s className:%sMYTRACEipairsstatsArr	ShowmeasteryGroups			self  .data ,  k v   �	 ���59
   X殌)    X梹-  8   X搥6    B' ' ' )   X妧6 6
  B
) B 6 6
 B
) B 6 
B)	  	 X	�6	   B		 )	  	 X	�6	 6  B) B		 6	 ) B	7	 6	 6 B	 X
�6
 9

   B
-
  + < 
	 X
� X
� X
�+	 	 X
�
  X
� X
�+	  	 X
�6
 '	 6
 9'   B   B
X
�6
 ' 6
 9'   B   B
 	 X
-�5
 ) 
 ) M'�8
) 6   B6    B ! M�6  B)   X�6 96  B   B6 96  B   BO�O�X
 �K  �TreeReadTianFuData  @X7tfAddr%p name:%s className:%s jobClassName:%s 可加int64_tnewffi7tfAddr%p name:%s className:%s jobClassName:%s 已加MYTRACEinsert
tableIsHaveTianFuidReadIntReadStringGetGameDatDatah�`			



!!!!!!!!!!!##$%%%&'()))))))***+,,,---........./////////*%29g_mapTianFu addr  �arr  �roleClassName  �shengHuaName  �tfData �tfName �tfClassName  �jobClassName  �jobData yisHave `check 4+( ( (j &pos %size $lStart lEnd    i data  �   E�5
  X� )   X�6   BX	� 9	    B	 	 X
�L ER�+  L IsOneDataipairs		name  mohu  nType  arr  
  k 	v  	 � j��5"4  4  4  .  6  9' + B)   X-�6 6 6
 B B6 '	 6
 9
	
'
  B
 A6 6	  B			B6 
 B6	 B	
 	) M
�6  B6 B6 9     BO
�6 ' 	 &	B)  ) M'�6
 
 9

6 8	B A


  X�6   X�
 9
B X�+ 7 6 9 
 B  X�6 ' 6 9	'
 8	B A
 9
BO�L �	ShownodeAddr:%pinsert
tableeldritch_battery1142GetClassNameg_isMpHdGetGameDatDataNewtfcnt:
TRACETreeReadTianFuDataint64_tnewffiaddr%pMYTRACEOFFSET_GameDatStartGETBASEDATAReadInt#Metadata/PassiveSkillGraph.psgGetGameDatAddr	call@ �



!g_mapTianFu roleClassName  kshengHuaName  kshow  karr hretArr  htf aaddr 	'tflist startAddr endAddr    i addr 
jobTfBase ( ( (j &r  �   8f�66   9  B )    X1�6 6 6 B   B  6 ' 6 9'	   B A6 6 6
 B  B6 6 6
 B   B) )   ! M�6	  ) B	6
 ' 6 9'	 	 B A
O�K  已加的天赋：%xOFFSET_MyTianFuStartint64_tnewffi已加的天赋addr：%pMYTRACEOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call			
	rcx 5s  e  size cnt   i id  �  	g��6+6  9B)   X_�) ) ) M[�, )  X�6 6
 6 B
 


 
B)	  	 X	*�6	 6 6 B B	6
 6 6 B B
) 
 	 X�6 6
 6 B
 



B)	  	 X	�6	 6 6 B B	6
 6 6 B B

 	 )   X�) )	  !
#

)  
 X�	
 X�U�6 9 
	B6 " ) B  X�+ L X�  X�	X�
X�O�+ L 
floor	mathOFFSET_MyTianFuStartOFFSET_AtlasTianFuStartOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call@			















  !!#$**id  hdataAddr d\ \ \i Zs Ye  Yrcx 
rcx size low hight mid data 
 K   
�6'  L 2Metadata/AtlasSkillGraphs/AtlasSkillGraph.psgself   � 	 �69    X�6  96   9 B B A=  9  L GetObjGetGameDatDataNewTianFuDatatianFuDataself   �    �6  9  B
  X� 9B6 ' 6 9' 
  9 B A AK  GetPrintObjuint64_t	castffiTianFuTree addr:%pMYTRACE	ShowGetTianFuDataself  tf  �  K��6)   XG�8  XD�6   B)   X>�  9  B6 9 	 B+ <5 6 	 BX
,�6   B6   B)  ! M �6   B)   X�
  X�  B  X�  9 6   B   B  9 6  B   BO�E
R
�K  TreeReadipairs  @Xinsert
tableNewReadInt 								self  Laddr  Larr  LmapData  Lfunc  LtfTree :checkArr 2/ / /k ,v  ,lStart $lEnd  $size  $! ! !i data  �   )�7+   9  B
  X	�9  X�+ X�9 X�+ L atlas_start_nodeclassName
addOkGetTianFuData
tfTree  ret tfData  �  8�75  +    X�3 6  9' 	 
 2  �D 2Metadata/AtlasSkillGraphs/AtlasSkillGraph.psgGetArrByObjNameTianFuTree   self  canAdd  show  needIdArr func  �  ;��74  4  6  9 	 B)   X%�6 6	 6 B	 		B6 6
  B


B6	  B	6
 B
	 
) M�6  B6 B  9     BO�  X	�6 	 BX
� 9BE
R
�L 	ShowipairsTreeReadOFFSET_GameDatStartGETBASEDATAReadIntGetGameDatAddr	call@ �						self  <objName  <func  <show  <arr :mapData 9tf 4addr 	tflist startAddr endAddr    i addr 
jobTfBase   k v   �  D�7+   9  B
  X�9  X�+ X�9-   X�+ X	�9 X�9- 9 X�+ L ��classNamejobClassName	name
addOkGetTianFuData	shengHuaName me tfTree  ret tfData  �
 	 I�7+    X�6  B6 99B6  B3 2 �6  9'  	 2  �D #Metadata/PassiveSkillGraph.psgGetArrByObjNameTianFuTree MYTRACEshengHuaValGetJobNameAscendancyGetMeRoleDataself  canAdd  show  func me shengHuaName  �   2�7
)   6  9B)   X�6 6 6 B  B)   X�6 6 6 B ) B  L  OFFSET_HaveAtlasTianFuCntOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call@	ret dataAddr rcx 
 �  	 !9�7
)   6  9B)   X�6 6 6 B  B)   X�6 6 6 B B6 6 6 B B! L  OFFSET_AtlasTianFuStartOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call@	ret  dataAddr rcx 
 3   
�7'  L Data/ActiveSkills.datself   � 
 -C�79    )   X'�6  B)   X!�6 6  B) B=6 96 6 	 B) B' ' B=6 6  B) B=	6 6 B) B=
K  	info	name	new_	gsubstringclassName1ReadStringclassNameReadInt	addr self  .addr ,data + (   
�79  L className1self   �  ;�7  
  X�6  9  B6  9 B6 ' 6 9'	   9
 B
 A6 9'
 9B9		9

9BK  	infoclassName	name
indexGetPrintObjint64_tnewffi<SkillData addr:%p index:%x name:%s className:%s info:%sMYTRACE	addrReadIntP`																		self  data cnt 
start   �  P�8  9  B  X�6 9  B6 9  B)  ) M�6 


 

) B X	�+	 L	 O�+ L 	addrReadIntHaveData�self   val   cnt start    i 
myVal  9   �89   9D GetNameskillDataself   >   �89   9D GetClassNameskillDataself   �   4Q�8  9  B  X.�  6   9 B A X�	 9BER�9
  X�9 9B6 ' 6 9'	 
  9
 B A6 9'	 9	B6 9'		   9
 B
 A6 9'
	 9B AK  cantUseGetUseTypeidGetPrintObjint64_tnewffi8MySkillData addr:%llx id:%llx useType:%d cantUse:%dMYTRACEskillData	ShowGetStatsArripairsHaveData				self  5r -  k v   �  Q��8-9    4  = )   XI�6  B)   X&�= = 6 ) B=+  =6 B)   X�6  B)   X�6 6 6
	 B  B)   X�6
 	 9
 B=6  B)   X�6 6 6	 B ) B X�6 6 6	 B ) B	 X�+ X�+ =K  OFFSET_CantUseSkillcantUseNewSkillDataOFFSET_SkillDataGETBASEDATAGetGameDatDataskillDataid
addr1
addr0ReadInt
sxArr	addr 0 	




      %%%&&&(((((((((((((((((((((((-self  Raddr Pret Oaddr1 Faddr2 addr3 skillAddr 
	addr0  �  >p�8)  9    X�+ L 
  X+�99   9 B X#�6 9 B 9B)   X�)   X�6  B)   X�6 6 6
 B B)   X�6	 9
	 
  )  B 6 9 ) B  X�+ X�+ L 	bandbitMyCallMyINDEX_SkillCanUseGETBASEDATAGetSkillCDData	addrReadIntGetNeedMp	mpHdmpcantUse						self  ?me  ?ret =rdx  data funcList 	func 	 �  H��8!  9  B  XA�9  	  X=�6 9 B)   X7�6 6 6 B B)   X.�6 6 6 B B6 6 6 B B)  ! M�6
 	 ) B
6  9
 B  X�6	  B   X
�6 	) B=
6 99  BO�9 L insert
tablevalCopyTableGetDataByIndex
StatsOFFSET_SkilShuXingStartOFFSET_SkillShuXingGETBASEDATA	addrReadInt
sxArrHaveData 



  self  Iaddr1 :sxAddr1 	1s  e   size     i index state1 state   �   N�9+    9  B  X�  9 B6 9 BX
�	 9
	   B
 
 X�	 X�ER�L IsOneData
sxArripairsGetStatsArrHaveData	self  name  mohu  nType  sx   k 
v  
 z   �9)    9  ' + ) B  X�9L valbase_mana_costGetShuXingByNameself  mp 
data  Q   �9  9  ' + ) D base_mana_costGetShuXingByNameself   �  +�9)   -   9 ' + ) B  X�)  	   X	�-  9 9) B  X�)  L   �UseTypeHaveValskillDatagolem_movement_speed_+%GetShuXingByNameself ret state  �  .�93  9 
  X�9  9B  X�6 9 96 9 98  X� B<6 9 982  �L )  2  �L classNameg_skillUseTypeHaveDataskillData self   func  X   	�9  X�6  6 9B6 9L 
skArrmeShowArrself  
show  
 �  
;��94    X7� 6   B)   X0�6  6 6	 B B)   X'�6 9 	 )
  B )   X�6  6 6
 B B6  6	 6 B	 			 	B) 	 !
 M	�6  9 B6 9	  BO	�L insert
tableNewMySkillDataOFFSET_MySkillStartMyCallMyOFFSET_MySkill2GETBASEDATAReadInt


self  <actorAddr  <arr :rcx 6temp 3callAddr 	*s e  size   i 
r  �  M��94  6  9B)   XE�6 6 6 B B )   X;�6  B)   X5�6 6 6	 B B)   X,�6 9 	 )
  B )   X"�6 6 6
 B B6 6	 6 B	 			 	B) 	 !
 M	�6	  9
 B6 9  B  X� 9BO	�L 	Showinsert
tableNewMySkillDataOFFSET_MySkillStartMyCallMyOFFSET_MySkill2OFFSET_MySkill1GETBASEDATAReadIntGetAutoRunUseAddr	call			






self  Nshow  Narr Lrcx Itemp 8callAddr 	/s e  size   i r 
 !   
�:9  L disself   $   
�:9  L noLineself   � 
  3�:9  
  X�9   9B  X�9   9  	 BX�+ X�+ L IsOneDataHaveDataskillDataself  name  mohu  nType   �   J�:	  X�6   9B 6  BX�9	
	  X	
�9		 9		    B	 	 X
�L ER�+  L IsOneDataskillDataipairsGetArrMySkillDataname  mohu  nType  arr    k v   � 	  0�:  X�6   9B 6  BX�9  X�L ER�+  L idipairsGetArrMySkillData

id  arr    k v   �   M��:  X�6  B    X�6  9B  6 9' +  )   B7 6 6 BX1�6 
  BX+� 99	B  X� 99
+ ) B  X�9
  X�  X�6 96  9B A  A  X�
  X� 9 B  X�9=9=L X �ER�ER�+  L disnoLineIsCanUseGetMonsterColortostringTableHaveValcolorArrclassName	nameIsOneDatag_attackSkillDataArripairsg_iskongShoupoisonous_concoctionGetDataGetArrMySkillDataGetMeRoleData	













arr  Nmon  Nme  N4 4 4k 1v  1. . .k1 +v1  + �  
 4_�:6  
  X
�6 
  X�6 B6 !6   X%�   X�6  9B  6 6 BX�6   BX	�
 9
9B  X�
 9
9	+ ) B  X�6 B7 L
 E	R	�ER�+  L className	nameIsOneDatag_moveSkillDataArripairsGetArrMySkillDataGetTickCountg_lastUseMoveSkillTimeg_useMoveSkillWaitTime	













arr  5  k v    k1 v1       	�:+  L arr   �  7]�:' =    9 B  X/�9 6 6  B) B6 ) B= = 6 B)   X�6 6  B) B=  6 B)   X�6 B )   X�6
  9 B=	 ' = K  	infoNewTaskQuesttaskQuestGetGameDatDataReadIntReadStringtalkId	name	addrHaveDatatypeClassName( ��			self  8addr 	.typeAddr questAddr  �   %1�:  9  B  X�  9
  X�9 9B6 ' 6 9' 
  9 B A9	6 9'	 9

B96	   9 B A	 9
BK  typeClassNameHaveRewardtostring	infotalkId	nameGetPrintObjint64_tnewffiNNpcTalk addr:%p name:%s taslkId:%x info:%s haveReward:%s typeClassName:%sMYTRACE	ShowtaskQuestHaveDataself  &r  �   4�;	6   -  B X�6 9- 9 )	 +
 B
  X�+ L ER�+  L  � �	name	findstringipairscheckArr self   k v   �  :�;5  3 9   X�6 6 9 B  X� BX�+ X�+ 2  �L 	nameg_nOJiangLiTextArrTableHaveValtaskQuest    Reward	奖励	獎勵Take Blood Crucibleself  checkArr funcIsHaveJiangLi  �  ?��;4  6  9' + B)   X5�6 6 6 B B)   X,�6  B6  B6 	B!#6	 ' 6 9	'
  B A		 !
 M	�6  9 B 9B  X
�6 9  B  X� 9BO	�L 	Showinsert
tableHaveDataNewNpcTalkint64_tnewffiSIZE:%llxMYTRACEOFFSET_GameDatStartGETBASEDATAReadIntData/NpcTalk:datGetGameDatAddr	call@			
	self  @show  @arr >data 9data1 	/s #e  #cnt  #size !  i r  �   B��;6   9  ' + B )    X9�6 6 6 B  B)   X0�6  B6  B6 B!#6 ' 6	 9			'
  B	 A ! M�6
 6 	B) B
6 	) B6 ' 6 9	'
 	 B
 6 9	'
  B AO�K   addr:%llp name:%s talkId:%dReadStringint64_tnewffiSIZE:%llxMYTRACEOFFSET_GameDatStartGETBASEDATAReadIntData/NpcTalk:datGetGameDatAddr	call@( 	









data =data1 	3s 'e  'cnt  'size %  i name 
talkId   �	  ���;6  9' B6  9' B6 9B)   X}�6 6 B 6 9B6 '	  B6
 ' 	  B6 96	 6 B	
 6  9'  B  B) 6 :
 B6	 :B	!		
 MQ�' 6  B6  B6 ) B6 6 B) B6 6 BB6 96 6 B6  9'  B ) B:)   X
�6 6 6 :BB) B 6 ' 6  9'  B6  9'  B6  9'  B6  9'  B6  9'  B  B	O�6 '
 : :BK  start:%x end:%xQ地址：%x 数据：%x 数据1：%x 对话id:%d 任务对话：%x 对话标题：%s 对话内容：%sMYTRACECALL_GetTalkOptionInfoReadStringReadInttonumberint64_t	castCALL_GetTalkOptionMyCallMyNPCGetDataByGroundAddrPlayerGetDataJieGouAddrGetMeRoleDataAddrOFFSET_TalkOptionGETBASEDATAGetAutoRunUseAddr	callint64_t[4]newffi (0	








npcAddr  �buf 	�buf1  �rcx �meObj 
vme rnpc nsize _R R Ri Pinfo Odata Idata1  ItalkId Ename ?taskTalk 9 +   
�;'  L Data/NPCs.datself   �  �;'    9 B  X�6 6 9  B) B L 	addrReadIntReadStringHaveDataself  str  �   �;'    9 B  X�6 6 9 B) B L 	addrReadIntReadStringHaveDataself  str  �  �;'    9 B  X�6 6 9  B) B L 	addrReadIntReadStringHaveData self  str  � 
 
 !�;  9  B  X�6 ' 6 9' 	  9 B A  9 B  9 B	  9	 B AK  GetTypeNameGetNameGetClassNameGetPrintObjint64_tnewffi3NPC addr:%llp className:%s name:%s typeName:%sMYTRACEHaveDataself   1   
�<'  L Data/WorldAreas.datself   � 	 %:�<
  9  B  X�  9 4  =6 6  B) B=6 6  B) B=6 9	'
 6  B A=6 ) B=K  areaIdconst wchar_t*	castffiwstrName	nameReadIntReadStringclassNamelineArr	addrHaveDataT
self  &ret addr  $   
�<9  L areaIdself   c   
�<  X�6  99 ' ' D 9 L _className	gsubstringself  th   �  m�<4  9  6  B6 B)  ) M�6	  B	6
 
 9

	 )  B
6 9 
 BO�= K  lineArrinsert
tableNewWorldArea1ReadInt	addr,<						




self   arr addr lineCnt lineStart   i lineAddr lineData  �   -P�<    9  B  X �6 ' 6 9' 9B6 9' 9	B99	B'
 6 9BX� 9		'
 &
ER�6 '  &BX�6 ' 6 9B AK  UINT64WorldArea1 addr:%p可通往：、lineArripairs	nameclassNameareaId	addrint64_tnewffi6WorldArea1 addr:%p areaId:%x className:%s name:%sMYTRACEHaveData						self  .r ,str   k v   �   9�<
6  9  B6  BX�
 9B  X�
 9BER�L 	ShowReadLineArripairsGetArrGameObj	self  show  arr   k v   � ,o�<
   X)�-  
  X&�- 
  X#�
  X!�- 8   X�- + < -  9   + ) -  B
  X�=6 9-  B6 9BX�6 9
 BER�K  ��� �classNamegetlineArripairsinsert
table	stepGetDataByName				arr lineData mapLine self mapName  -cnt  -area   k v   C   �< 9  9   X�+ X�+ L 	step        r1  	r2  	 �	  ?�<  9  B4  4  3 7 6  ) B6 9 3 B2  �L  	sort
tableget GetArrself  mapName  arr mapLine lineData   �   4�>4  6   6 B=  X�4  == 9BL AddCfgLineclassNamelineArr	nameAreaNodesetmetatablename  className  lineArr  self  �   q��>84  6   6 B9 =9 =4  =6 9 8) 9  ) MZ�9 8+ 
  X	!�6	  B	X
�99 X�99	 X�+ X	�ER� X	�+	 6
  B
X�99 X�+	 ER�	 X
�+  X	&�)	 6

 

 ) M	!�6
 8 )  X�:9  X�:9 X�:
  X�6 9 +  + ) B
  X�9 X�X	�+ X	�O	� X		�6	 9		95 9=9=B	O� 9BL AddCfgLine  insert
tablenoFinishGetDataTaskDatag_noPassMapDatamapNamesmallNameobjNameipairsg_mapDoorlineArrclassName	nameAreaNodesetmetatable		
  !!!!"##$$$$$$$$$$$$%&&''''''')))))*-.!223333333336667worldArea  rself pmap c[ [ [i Yr WisNoPass V  k 
v  
canLine   k v  " " "j  data taskClassName task 	 �   R��?/6  9 8
  XL�6  BXF�99  XB�+ ) 9	 		 )
 M	�9 899 X�+ X�O� X&�) 6	 		 )
 M!�6 8 )  X�:9  X�:9 X�:
  X�6 9 +  + ) B
  X�9	 X�X�+ X�O� X	�6
 99
 5 9=9=BER�K  	name  insert
tablenoFinishGetDataTaskDatag_noPassMapDataobjNamelineArrsmallNameipairsclassNameg_mapDoor		



%%&&&&&&&&&/self  Smap OI I Ik Fv  Fhave A
 
 
i r " " "j  data taskClassName task 	 �   7�?'  ) 9  ) M� 9 89' 9	 8		9		'
 &
O�6 ' 9 9  BK  "className:%s name:%s 通往：%sMYTRACE、	name,classNamelineArrself  strNode   i 
 �   k��?[4  6   9B6  9B)  ) M]�6 98
B+	  	 X
U�6
 9

  B
   X
� 9
B
4
  6 6	 BH4�9
 X1�6  BX+�99 X'�6 9 9+ B9
  X�998
  X�6 9994 5 9=
=>B9<
X�6 998
95 9=
=BX �ER�FR�6 
 BH
�   X� 9B6 9  BFR�O�L   lineArr  	New1	nameobjNameGetDatamapNamesmallNameipairsclassNameg_mapDoor
pairs	Showinsert
tableNewAreaNodeWorldArea1GetArrMapPin   "###$%%%&&&'(((())))))*++,....///////////00022222222223&&##:::;<<===?????::Zshow  lretArr jmapPinArr farr b^ ^ ^i \r Xhave WmapAdd J7 7 7k1 4map  4. . .k +v  +data 
 objName r   k 
v  
 � 	  $T桜   X�6  9  X�6  6  9B=6  9
  X�6  9 )   ) M�8 
 X�9 X�  X�9 X�L O�+  L className	nameGetArrnodeArrAreaNode			
	arr  %mapName  %isClassName  %  i r  �   E�跕  X�4  9   X<�) 9  ) M6�9
 8
	
6 9 9 
+ B
  X+�6 99 9 ' &B  X"�6  B9 9 ' &=6	 9' B )d  X�+  L 6 9
     B
  X�98  X�9<O�X�L  +  L FindNodelua_string_splitCopyTable,allPath	findstringGetDataAreaNodelineArrclassName						










nodeData  Fname  Farr  FnoCheckMap  FretMap  FcheckName A7 7 7i 5r 3node -heNode strArr 	retNode  >    擜      X�+ X�+ L         r1  	r2  	 � N�鵃 4  4  6  9B6  9   +	 B
  X?�9' &=6  9 	 
 +   B4  )  6 
 BH �6 9' B4  )  ) M� ! 8	 X�6
 9  BO�6
 9  B6
 9  B FR�)   X�6
 9
 3 B:2  �L 2  �L  	sortremoveinsert
tablelua_string_split
pairsFindNode,classNameallPathGetDataGetArrAreaNode	




startMap  OendMap  OretArr MretMap Larr ImeNode CpathArr 2index 1# # #k  v   strArr strArr1   i str  �  t�淎'    9  B6 6  B) B=6 6  B) B=6 6 B) B=6 B)    X�+ X�+ =+ =9  X�6
  9 B=	X�6 B)   X�6  B )   X�6
  9 B=	)  6 9B
  X�6 ' 	 B )   X#�6 9' B>6 9B)   X�6 6
 B 6 96
 6 B
 B7 6 96
 )� B X�+ X	�+ =L 	bandbit	tempCALL_CanMoveMapMyCallMyOFFSET_CanMoveMapGETBASEDATAGetAutoRunUseAddrint64_t[3]newffiPlayerGetDataJieGouAddrGetMeRoleDataAddr	callNewWorldArea1worldAreaDatacanMovehaveWayPointGetGameDatData	info	nameReadIntReadStringclassNameGetObj`p P		


    !!!!!!!!!"""""""""""&self  uret saddr pcanMoveAreaData XareaData playerAddr 1meAddr .buf base  �   ".腁  
  X�6  ' 6 9' 
  9 B A6 9' 9	B996	 9		' 9	B	9

B9
  X�9 9BK  	ShowworldAreaData	infohaveWayPoint	nameclassNamecanMoveGetPrintObjint64_tnewffiMMapPin addr:%p canMove:%lld className:%s name:%s haveWayPoint:%d info:%sMYTRACEself  #r ! �  B�虯4  6  9' + B)   X8�6 6 6
 B B)   X/�6 	 B6 
 B6	  9		 B	!
#
	
6 ' 6	 9
' 
 B A !

 M�6  9 B
  X�9  X�
 X
�6 9  B  X� 9BO�L 	Showinsert
tablecanMoveNewMapPinint64_tnewffiSIZE:%llxMYTRACECalcGameDataCntOFFSET_GameDatStartGETBASEDATAReadIntData/MapPins.datGetGameDatAddr	call								



self  CcanMove  Cshow  Cfunc  Carr Adata <data1 	2s %e  %cnt  %size #  i r  �  <鍭6   9  B
  X�9
  X�-  
 X�99-  X�-    X�99-  X�L +  L ��className	nameworldAreaDataNewMapPinisClassName name addr  ret  t  +錋	3  6 9'  2  �D Data/MapPins.datGetGameDat	call self  name  isClassName  func  4   
鯝'  L Data/ClientStrings.datself   �  鵄9  )   X�6 6 9  B) B= 6 6 9   B) B= K  	nameReadIntReadStringclassName	addrself   � 
 
 �A9  )   X�6 ' 6 9' 	  9 B A6 9' 9 B9 9	 BK  className	name
indexGetPrintObjint64_tnewffi5GameString addr:%p index:%x name:%s className:%sMYTRACE	addrself   �   A匓6    X�6  9B7  6 6  BX	�
 9    B  X	�L ER�+  L IsOneDataipairsGetArrGameStringg_gameStringArr

name  mohu  nType    k 	v  	 �   4態+  
   X�6    X�4  7  6  8   X�6 9  + ) B
  X�6  9< 6  8 L 	nameGetDataByNameGameStringg_mapNeedUseString		


className  ret data  %   
9  L visibleself   8   ˙5 9  = 9 =L y  xself   $   
獴9  L groundself   �  P`瓸9  )   XK�' = 6 9  B)   X�6 6  B) B= 6 9   B= 6  9	6 9  B A= 6  9	9 + B=
 9
  9B  X�9
 99
 9= = X�6 9  ) B= 6 9  ) B= 6 9  ) B)    X�+ X�+ = ' = K  smallNamevisibleyxHaveDataGroundgroundNewNPCnpcgroundAddrReadIntReadStringGetGameDatData	name	addr�@(0�






self  Qaddr1 
F �   6>肂9  )   X1�9  9B  X�9  9B9  9B  X�9  9B6 ' 6 9'	 	  9
 B A  9 B6 9'	 9	 B6 9'		 9
 B6 9'
	 9 B9	 BK  smallNamevisibleyxGetNameGetPrintObjint64_tnewffiCMyMiniMapIcon addr:%p name:%s pt:%d,%d visible:%d smallName:%sMYTRACEground	ShowHaveDatanpc	addr																													self  7 �   褺6  6 9 B  X�9  9B  X�6  6 9 9B L classNameg_notEnterMapClassNameArrHaveDataground	nameg_entranceArrTableHaveValself   �   
誃9   9B X�+ X�+ L 6Metadata/MiscellaneousObjects/PortalToggleableNewGetClassNamegroundself   �   锽 -   9 9 9 B-   9 99B  X�+ X�+ L �yxGetDistance                  me r1  r2   � ?�谺4  6  9B)   X$�6 6 6
 B B6 6	 6 B	 			 	B6 6
 B	 !
 M	�6  9 B  X� 9B6	 9
  BO	�
  X�  X�6	 9 3	 B6  9B 9	 B7 2  �L iconArrUpdateMiniMapDataGameMapData 	sortinsert
table	ShowNewMyMiniMapIconOFFSET_MiniMapIconSizeOFFSET_MiniMapIconStartGETBASEDATAReadIntGetAutoRunUseAddr	call					

self  @me  @minDis  @show  @arr >base ;s e  size   i r 
 � 
  H顱  X�6   9B )  ) M�89		 X	�
  X	�9		 X	�L O�+  L visiblegroundAddrGetArrMyMiniMapIconself  addr  visible  arr    i 
r 	 �   ^麭  X�6   9B 6  BX	�9
  X�9
 X
�9
 9   B  X�L
 E	R	�+  L IsOneDatavisiblenpcipairsGetArrMyMiniMapIconself   name   mohu   nType   visible   arr     k v   �  	/z奀  X�6   9B )  ) M"�8
	9
 9B  X�9
9	  X�9
9 X�  X�6 9  ) + B
  X�
  X�9
 X�9
L O�+  L visible	findstringclassName	nameHaveDatagroundGetArrMyMiniMapIcon





self  0name  0muho  0nType  0visible  0arr  0# # #i !r  checkName  �   #f燙  X�6   9B )  ) M�8	9
	
 X�  X�6 9
  ) + B
  X�
  X�9	 X�L	 O�+  L visible	findstring	nameGetArrMyMiniMapIcon	self  $name  $muho  $visible  $arr  $  i r checkName  �  4�瓹  X�6   9B 6  BX	%�9
  X"�9
 X�9
 9B  X�9
 9B	  X�9
 9B  X�  X
�6	 9
  ) + B
  X�L
 E	R	�+  L 	findstringGetClassNameGetNameHaveDatanpc	namevisibleipairsGetArrMyMiniMapIcon				

self  5iconName  5name  5mohu  5nType  5arr  5( ( (k %v  %checkName  �   R�肅  X�6  	 9B 4  6 
 B X	�6	 9		  B	X	� X	� +	  6
  B
X&�6  9B  X �
  X�9	 X�9
 9B  X�
	  X�6 9
99
9  B6 9
	99
	9  B X�	 ER�
  X

�
	  X
	�6
   9	9	B

 X
�L	 +
  L
 yxGetDistanceHaveDatagroundvisible	nameTableHaveValipairsinsert
tablestring	typeGetArrMyMiniMapIcon	self  Sx  Sy  Sname  Sarr  Svisible  SminDis  ScheckArr 	JtypeName Gret ;) ) )k &v  & �   8E鉉99=  99= 9= 9= 9= 9= 9= 4  = 6
 9B=	 6
 9B= 4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  = 4  = 6  9B= K  NewJiLuValnoWanFamapNotEnterZhuangYuandisCardGoodsKeymapLastPtmapTaskQuestDatamapEntranceDatamapFindPtArrmapLockDoorArrmapKeyCntmapRunCntmapZhouWeiPtArrsmallMapDataArrlinePtArrlastInMapTime	timeosstartTimeminiMapIconArr	hashptSizeheight
widthclassName	nameworldAreamapName		



self  9me  9 0   﨏=  K  lastZaFenOkPtself  pt   +   
丏9  L lastZaFenOkPtself   \   
凞9    X�6  9B=  9  L GetMapArtArrmeartArrself   �   -圖6  9'   B9   X�4  = 9 8  X�9 5 ==<K  yx  mapLastPt
%d,%dformatstringself  x  y  strPt  �   B廌	9    X�4  =  6 9  BH
�6	 99  B		 X	�+	 L	 FR�+ L yxGetDistance
pairsmapLastPtself  x  y  passDis  	  k 
v  
 �   <�橠6  ' 9 9 6 9' 9	 		 B A) 9  ) M�9 8 9BO�6	 '
 B6 9 BH�6	  BFR�6 9 BX�6 ' 9	9
99BER�6  ' B6 9 BH� 9BFR�K  mapTaskQuestData.-------------------------------记录对象：yx	namesmMapName smName:%s Entrance:%s %d,%dMYTRACE1mapEntranceDataipairslinePtArr
pairs*---------------------------连接信息：
TRACE	ShowminiMapIconArrint64_tnewfficlassNamemapName+MiniMap map:%s className:%s haveCnt:%dMYTRACE			self  =  i   k v  
 
 
k v    k v   �   %蔇  X�+ 9    X�6  9B=  9   99 BK  
indexSetValNewJiLuValnoWanFaself  obj  no   {   螪9    X�6  9B=  9   99D 
indexGetValNewJiLuValnoWanFaself  obj   Y   覦9   9B+ <K  GetKeydisCardGoodsKeyself  goodsData   T   諨9   9B8L GetKeydisCardGoodsKeyself  goodsData   s    貲5  6    D TableHaveVal  'Metadata/Monsters/Axis/AxisGeneralclassName  needSaveArr  �   0k郉 6   B X�4 > 6  BX �6	  9B	 	 X
�9	 9
<
	6	 9B	 	 X
�6	 9		9			9
 96 95 9=9=B6 B' &B	ER�K  temp.iniGetMePathy  xencodedkjson	hashWritePrivateProfileStringACffiIsNeedSaveDatamapTaskQuestDataclassNameTableHaveValipairsstring	type			




self  1groundArr  1className  1nameArr /# # #k  v    �  
#B馜6   -  B    X�6  9  ' B 6 99- 9-  '   *  6 B'		 &	B6 9
  B X�6 9 D +   L  � �decodedkjsonstringtemp.iniGetMePath	hashGetPrivateProfileStringACchar[102400]newffiIsNeedSaveData��

className self strBuf 
str  �  G餌3  +  9 8
  X
�9
  X�99)   X� X� B 2  �L hplifeDatamapTaskQuestData self  className  funcReadData ret ground  � 
 
 J塃
  X�
  X�
  X�  9   	 B
  X�5 === X	�6 99 5	 =	=	=	=		BK  smMapName  mapEntranceDatainsert
tableyx	name  GetEntranceByPtself  name  x  y  smMapName  setData  �   3楨	6  9 BX
�6 9
9  B)	 	 X�L ER�+  L yxGetDistancemapEntranceDataipairsself  x  y    k 
v  
 �   H4  6  9 BX�9		 X	�6	 
	  X	�9		 X	�6	 9		  B	ER�L insert
tablesmMapNamesmName	namemapEntranceDataipairs
self  name  smMapName  arr   k v   � 
  +矱6  9' 9999	B9 4 >><K  linePtArryx%d,%d,%d,%dformatstringself  pt1  pt2  strKey 	 � 	  9糆6    BX
�9 X�9
 X�+ X�+ L ER�+ L canOpen;Metadata/Terrain/Act5/Area6/Objects/Ossuary_BossSwitchclassNameipairsgroundArr  ground    k 
v  
 � 	  >臙6    BX�99 X�99 X�9
 X�+ X�+ L ER�+ L canOpen
indexclassNameipairsgroundArr  ground    k v   � 	  :蜤6    BX�99 X�99 X�9 L ER�+ L isYouXiao
indexclassNameipairsgroundArr  ground    k v   �  L�篍I
  XI�3  3 3 4 5 =>5 =>5 =>5 =>5 =>5	 =>6
  BX	-�9

  X*�9

  X'�6 9' 9
9
9
B+  6
  BX�9
9 X� X�ER�
  X�9 
 B  X�9 +  <=
 X�9 8  X�9 <
E	R	�K  lastShiXiaoDoormapLockDoorArrclassName%s %d,%dformatstringyxipairs classNamePMetadata/Terrain/Act11/Area2/Reliquary/Objects/Gauntlet/GauntletTriggerDoor className:Metadata/Terrain/EndGame/MapBarrows/Objects/Door_Inca classNameAMetadata/Terrain/Labyrinth/Objects/Puzzle_Parts/Door_Counter className>Metadata/Terrain/Labyrinth/Objects/Puzzle_Parts/Door_Open className@Metadata/Terrain/Labyrinth/Objects/Puzzle_Parts/Door_ClosedfuncIsShiXiao className;Metadata/Terrain/Act5/Area6/Objects/Ossuary_HiddenDoor   
   !!!"""###$$000122222233333335666788889:66>>??????@@@AABBBBCC00Iself  MgroundArr  MfuncZgtShiXiao HfuncLockDoorShiXiao GfuncLnszShiXiao FcheckArr 30 0 0k -v  -strKey  check 	 	 	k1 v1   �   0凢6  9 BH�	 9
 B  X�L FR�+  L PathIsPassDoormapLockDoorArr
pairsself  ptArr  
 
 
k v   �   4岶	  X�4  6  9 BH�	 9
 B  X�+ L FR�+ L PathIsPassDoormapLockDoorArr
pairsself  ptArr    k v   � 
J�狥 -   9  B X=�-  9  	 
 B
  X7�-  98	9		8
9

B)�  X,�4  + )	  	 X	�-	 	 9		   8989+ + +  )�B	
	 	 )
 
	 X	�+ X	�+   X	�	 
 ) M	�6 9 8BO	�L X�6 '	 B4  L  ��这条路线上有锁住的门
TRACEinsert
table
AStaryxGetDistanceGetMinNeedRunPtIndexIsInLockDoorPt	


self me x  Ky  KptArr  Kv InotPass DminIndex 	5dis 
+ptLineArr 'canAdd &  i  �  H�蔉-   9     B
  X>�-   98989B)�  X3�4  )   X/�-   98	9		8
9

   + + +  )�B
  )  X�4  6 	 BX
	�
 X	�6 9  BX�X�E
R
�6 	 BX
�6 9  BE
R
� L �insert
tableipairs
AStaryxGetDistanceGetMinNeedRunPtIndex	




me x  Iy  Iv  IminIndex Adis 
6ptLineArr 2arr   k1 	v1  	  k1 v1   >    鳩      X�+ X�+ L         r1  	r2  	 �  ��楩p    X�) 
  X弨	 9 
  +  ) B  X�
 9   +   B 
  X�996 9'
   B9	 8			  X	�9	 4
  <
	4	  3
 3 6	 9 BH&�6
  BX �6    89 89B X�
 99 B )   X�    B 6 9	  BER�FR�	 )   X	�6 9	 3 B:	2  �L X1� 999  + + B )  X�  9  B   X� 999  + + 9B	  )  X�  9  B  X�6 99 8 B2  �L 4  2  �L firstMapDataIsInLockDoorPt
AStar 	sortinsert
tableGetDistanceipairs
pairs  mapFindPtArr
%d,%dformatstringyxGetMinDisCanMovePt	
1OPPPQSSSTUUUUUUUUUUUUVVVVVWWWWXXXXXXYYYYYSSPP____`````aaaaccccccccceeeeeeeeeeefffffffffffiiiiiiiiiijjjjjjlloooself  �x  �y  �me  �minDis  �x1 �y1  �pt �strKey tminDisArr lfuncAddPath kfuncAddHouDuan j) ) )k1 &v1  &# # #k  v   ptArr ptLineArr )( �   +塆9  
  X�6 9' 99B9  8
  X�9  +  <K  yx
%d,%dformatstringmapLockDoorArrself  ground  strKey 
 � 
  'F揋6    BX�99 X�99 X�9	 9B  X�9	 9B  X�9999 X�99 X�L ER�+  L 	name
indexHaveDatagroundyxipairsarr  (icon  (" " "k v   �  /慓
  X,�3  6  BX� 9
  B  X	�6	 9		9  B	X	�9		 9		B	 	 X
�9	=	ER�6 9 BX� 
  B  X	�+	 =	X	�9	=	ER�K  visibleHaveDatagroundinsert
tableminiMapIconArripairs 
self  0iconArr  0funcGetIcon +  k v  icon   k v  icon  �   
4癎6   9	 
  9   D miniMapIconArrGetMiniMapIconMyMiniMapIconself  x  y  name  visible  minDis   �   	1罣6   9 	 
  9 D miniMapIconArrGetGroundByNameMyMiniMapIconself  
name  
muho  
nType  
visible  
 �   	2臛6   9 	 
  9 D miniMapIconArrGetDataByGroundNameMyMiniMapIconself  
iconName  
name  
mohu  
nType  
 �   "菺9    X�4  =  
  X�9  8
  X�9  89  X�)  L )  L cntmapKeyCntself  key   �   6袵6  B9 8
  X�9!)� X�9 5 ==<K  cnt  	tickmapKeyCntGetTickCountself  key  cnt  tick cntData  �   !貵9    X�4  =  9  8
  X�6 B9  8 X�+ L + L GetTickCountmapNoSelself  key   �   '釭9    X�4  =    X�)�9  6 B <K  GetTickCountmapNoSelself  key  waitTime   �   #D隚
6  9 BH�6 
  :9:9B)	 	 X�:L X�6 
  :9:9B)	 	 X�:L FR�+  L yxGetDistancelinePtArr
pairs		self  $x  $y  $  k v   �   0鯣

  X�6  9 BX�	 99
9B  X�L ER�+  L yxIsCanMovePtsmallMapDataArripairs		self  pt    k v   �  Y�丠H  X�)d 
  XR�, 6  9 BX�	 9
	99B
 
 X�	 6
 ' B
X�ER�  X�9 9 	 B 99=
=	 999	B=6 9B=6 99  B9  =X�9 99	B)  ) 99	"	)	 M�98
)   X� O�9 X�	 9
  B 
  X�L +  L mapDataheight
widthOverlapMapData	size
indexinsert
table	timeosenterTimeGetSmallMapNamesmNamefirstYfirstXGetNeedRunPtArrcanMoveMapData	haveMYTRACE1yxIsCanMovePtsmallMapDataArripairs	


     !"""""# ((())))))CCDGGself  Zme  ZrunSize  Zarr QnowSmallMapData  Q  k v  oldSize /size   i  �   H蔋	9   X�9
 X�= 6 98 B6 9BX�  9	    B	ER�K  ReadCanMovePtzhouWeiArripairsinsert
tablepassed
index	self  pt  retArr  index  	 	 	k v   �   諬 -   9 9 9 B-   9 99B  X�+ X�+ L �yxGetDistance                  me r1  r2   >    鏗      X�+ X�+ L         r1  	r2  	 �   際 -   9 9 9 B-   9 99B  X�+ X�+ L �yxGetDistance                  me r1  r2   � _�訦,4  6  9 3	 B 6 	 BX
� 999B X�+ =9
 X�9  X
� 4  <  9	    BE
R
�6  9	 3

 B4  6 
 BX)�6  9 3 B4  6  BX
�6  9 6 9' 99B AER�6  9 ' B6  BX� ==6  9  BER�ER� 	 2  �J strPtTextcanRunCnt|concat
%d,%dformatstringinsert  ReadCanMovePt
indexpassedyxGetDistanceipairs 	sort
table		  !"""""++++self  `runSize  `me  `arr  `passDis  `retArr ^maxDis X  k v  retIndex arr1 3, , ,k )v  )strPtArr #  k1 
v1  
strPtText   k1 v1   �  (b両6  9' 999	9
B9 <6  9' 99	9
9B9 8  X�9 4  <)  ) M
�6
 9

9 8 !	 8B
O�K  insert
tablemapZhouWeiPtArryx%d,%d %d,%dformatstring									self  )pt1  )pt2  )arr  )strKey 	 strKey1 

  i 	 �   >嶪6  9' 9999	B6  9' 999	9
B9 8  X�9 8L mapZhouWeiPtArryx%d,%d %d,%dformatstringself  pt1  pt2  strKey 	strKey1  �   F�擨'  X�)2   9     9	B	 A  9   B  X�+  L 99+ 9
  X	� 9	99B	 	 X	�9		 9		99B		 X		�+	 =		+ 9	9
=
=	X	�+   X	�  9	
    B	=	9		  X	�6	 ' B		 ==	9	L	 无下坐标
TRACEGetNextPt5passedIsCanMovePtcanMoveMapDataGetDistancenextPtyxGetNowCanMoveMapDataIsInYiJieCheckPassed       !!!"""$$$&&self  GrunSize  Gme  GpassDis  GnowSmallMapData 6meX 0meY  0needCheck /nextPt . B   獼 9  9   X�+ X�+ L val        r1  	r2  	 �#��艻m-  9 )  6  BX�9	
	 X	�-	 	 9		99B	-
 	
 X	�+	 =	 ER�6  B-  9- -	 
 - B4  4  	 		 X	.�6	  B	X(�9
 X%�-  999B9	  X�- "  X�-  9
- 9- 999+ + -  B	=	9	 )
  X�6 9  BER�	 		 X	k�)	 )
 ) M	g�+  6  BXZ�6  BXT�9
 XQ�-  999B
  X� XG�+ )  X�6 9BX�9  X �+ X�ER�  X�-  X�)  X/�9	  X�-  9
- 9- 999 +! +" B=	9	 )  X�
  X�9	  X�9	  X�9	 )� X�6 9  BX�6 9  BER�ER� )   X�X	�O	�	 )
  
	 X	0�)	 )
< ) 6  BX�9	 9" =6 6 9' 99-  999B99	 99B	 A ER�6 9 3 B:) =6 9B=2  �L +	  2  �L	 ��� ��os	time	type 	sort
rangeJyyyyyyyyyyyyyyyypt:%d,%d dis:%d canRunCnt:%d ptcnt:%d val:%d range:%dformatstring
TRACEvalzhouWeiArrinsert
table
AStarptLineArrcanRunCntGetPathArrByStepCopyTableyxGetDistancepassedipairsrunPtArr 
   !!!"$%%%&)))*+++,,,,,,..../00011123334511999999999;;;<<<<<<<<<<<<<>>>>>??????@@CCDDDDDEEEEEFHHHHH))%%UUUUV!\\\\___```abbbbbbccccccccccccccccccc``eeeeefgghhhhiilllnowSmallMapData me passDis self runSize disBeiShu  �minPtCnt  �runPtArr �noRunCnt �  k v  newPtArr �fenLeiArr �newPtArr  �minArr �minArr1  �+ + +k (v  (dis 	'h h hi fminPtCnt e] ] ]k Zv  ZW W Wk1 Tv1  Tdis 	KhavePassed F  k2 v2  cntVal P-cntVal1  -canRunVal  -  k v  pt ! � "f糏|  X�)2 
  X�  9     9	B	 A  9   B  X�+  2 �3  *  )	�B2  �L 2 �+  2  �L L  GetNowCanMoveMapDataIsInYiJieCheckPassed��葊wxxxxyyy{{{self  "runSize  "me  "passDis  "nowSmallMapData funcGetPt pt  �  Ap笿  X�)d  9 ' 99B)  ) )� ) M(�
  9   B
  X	!�6	 6 9'  9	9
B A	 9		=		9	
=	
6	 9		9		' 6  B6 9' 9	9
9B' B	X	�X� O�6 99' ' 6 
 B'	 BK  cntd:\path.ini
range%d,%d,%dtostring	pathWritePrivateProfileStringACffiyxindex:%d pt：%d,%dformatstring
TRACEGetNextPt5mapDatacanMoveMapDatad:\222.txt1SaveMapData		

self  Bme  Bsize  Bindex 7) ) )i 'res "     	蘆K  self   �   3^蠮4  6  9 BX+�
 9B  X	&�9  X	#�99  X	�99
  X�9999	9			 X�
 9B  X�
  9	 9
9B  X	�6	 ' B	6	 9		  B	ER�L insert
table有没去过的传送门
TRACEyxGetDoorMbPtIsHuangLinBackEntranceclassNameworldAreacanOpengroundvisibleIsEntranceminiMapIconArripairs					self  4me  4arr 2. . .k +v  +mbPt !
 � x�酛%4  6  -  9BXo�6   X�9	 9B  X�99  X�996 9'
 B X�-  	  XV�	 9	B  XQ�9
  X�   XL�99  XH�99
  X�9996 99 X<�-  	 99
9B  X4�6 '
 B
 9B9
 9B
  X	%�9		 9		B	 	 X
�9	=	6	 	 9		6 96 999+ + B	=	6	 ' 9 B	9			 )
  
	 X		�6	 9		  B	X	�6	 ' B	ER�L  ��传送门无法到达insert
table传送门步数：%dMYTRACE1
AStarptLineArrGetJiaoHuPt	Show有没去过的传送门1
TRACEyxGetDoorMbPtmeclassNameworldAreacanOpenvisibleIsEntrance
ArenaGetNameByClassNameGameStringworldAreaClassNameHaveDatagroundlastEnterminiMapIconArripairs 		


$self nextArr notVisible  yarr wr r rk ov  ombPt 96canMovePt * � ,�郕73  6 9B9!)
  X!�6 ' B6 6 9 B  X� B 	  X� + B  )   X�6	  BX�6

 9

 	 B
ER�2  �K  insert
tableipairsclassName"g_noCheckNotVisibleDoorMapArrTableHaveVal检查是否有没去过的传送门
TRACEenterTime	timeos  &''''''''(((******++,,,----////0001222220077self  -nextArr  -nowSmallMapData  -funcGetNeedDoorArr +doorArr   k v   � ��鐺#4  6  -  9BX亐-   X�9	 9B  X�99  X�996 9'
 B X�-  	  Xh�	 9B  Xc�9	  X�   X^�99
  XZ�99
  X�999- 99 XN�-  	 99
9B  XF�6 '
 B
 9B- 
 999)
 B5	   X
�6
 	 - 99B
 
 X
�-
 
 9

99) B

 
  X
$�9

 9

B
 
 X�9
=
-
 
 9

- 9- 999+ + B
=
6
 ' 9 B
9


 )  
 X
�6
 9

  B
ER}L  ����insert
table传送门步数：%dMYTRACE1
AStarptLineArrTableHaveVal  MapWorldsPenMapWorldsVillaGetMinDisCanMovePt1	Show有没去过的传送门1
TRACEyxGetDoorMbPtclassNameworldAreacanOpenvisibleIsEntrance
ArenaGetNameByClassNameGameStringworldAreaClassNameHaveDatagroundminiMapIconArripairs 		


"self lastEnter nextArr me notVisible  �arr �� � �k �v  �mbPt 9HcanMovePt 9noCheckArr 8 R   
誏 9   9    X�+ X�+ L ptLineArr          r1  r2   �  7x銵+  4  6  -  9BX&�9  X#�9  X	 �- 
 999)
 B  X	�-	 	 9		- 9- 999+ + B	=	9			 )
  
	 X	�6		 9	
	  B	ER� )  X�:) =L  ��	typeinsert
table
AStarptLineArryxGetMinDisCanMovePt1visible	nameminiMapIconArripairs					




self me iconName  8ret 6canDoorArr 5) ) )k &v  &doorPt  �  I��
楰�
  X輥	 9 B+   X	�)2  9	B	  9	   B		  X
�+
  2 蛠  9
    9 B A
	 9
	B
4  

  X8�9 99
9
B6	 '
 9
9
6  B A  X� 99
9
B
 
  X�+ X�+   X� 9999
9
+ +  B	=
  9 9
B  X�6 9 
 BX�6	 ' B+  	  X5�9 
 X2�6 ' B6 998
  X)�+  6  BX"� 9 B6  BX� 999B
  X� 999B)  X�+ = X�5 9=9=2 T丒R�ER�6 '  &B6 99B  X*�6 9 B9!	!)
  X"�6 '" B3# 6$ 6% 9 B  X� B 	  X� + B  )   X�6  BX�6 9  BER�6 '&  &B 	  X獉
 X█6 9 B9!	!)
  X�5' 2  �L 6 '( B6 9) BX攢 9*B  X弨9+  X寑9,9
  X�9,9999 X亐 9-B9, 9.B
  Xu�6	 '/ 99B+   90 99B
  XZ� 9199)
 B 
  XC�  92  B
  X\� 93B)   XV� 99999+ + B=9, 94B  X�9,=,9, 9-B6 '5 B 999B)<  X�66  979, 98B A  X�X*�9 )   X%�6 9  BX�9, 94B  X�6	 '9 9, 9:B AX�9, 94B  X�6	 '; 9, 9:B AX�6 '< BERj6 '=  &B+   )   X�6 9> 3? B:6 '@  &B
  X�9,
  X�5A 9,=B9,9=9,9=9=2  �L X<�5C 9=9=9=2  �L X2�  X.�66  9D , ) , * B
  X�2  �L X"�3E  'F B 6	 'G 6   X�+ X�+ B A  X�2  �L X� 
 X�5H 9
=9
=9
=2  �L X�  X �2 �+  2  �L L
 L  	type是否有机关：%sLabyrinthLever GetCanMakeData 	typeobj 	type	CNT: 	sortnextArr3:doorPt 没有%s 没有mbPtGetName%s 没有mbPt1GetIndexGetDataByIndexGroundAAAHaveDataGetNoPassedCntGetSmallMapDataByPtGetMinDisCanMovePtGetDoorMbPtdoorPt:%g,%gGetJiaoHuPt	ShowgroundvisibleIsEntranceminiMapIconArr!检查上一小图是否有没跑过的点 waitTime�	type#nextArr2:"g_noCheckNotVisibleDoorMapArrTableHaveVal 检查是否有没去过的传送门enterTime	timeosIsLastEnterSmallMap#nextArr1: 	typeGetDistanceGetPtArrByResNameipairsclassNameworldAreag_yijieNeedRunData是否需要特殊处理
TRACEcheckTeShu这条路径上有锁住的门insert
tableIsInLockDoorPt
AStarptLineArrGetMinDisCanMovePt1tostring'GetNewNextPt 有坐标:%d,%d 可走：%sMYTRACE1yxIsCanMovePtfirstMapDataGetNextPtCheckPassedGetNowCanMoveMapDataReadCanMoveMapDataIsInYiJie 罋            	 	 	 	 	 
 
                                            ! ! % % % % % % % % % % % * * * * * * + + + + + + - - - . 2 2 2 3 3 3 4 4 4 5 5 5 5 6 6 7 8 8 8 9 : : : : ; ; ; < = = = = = > > ? ? ? ? ? ? ? ? @ @ @ B B B B B B ; ; 8 8 J J J J J K K K K L L N N N N N N N N O O O s t t t t t t u u v v v w w w w y y y y z z z { | | | | | z z � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 			 B self  �runSize  �me  �noOtherMap  �passDis  �groundArr  �isInZhuangYuan  �isInYiJie �haveLockDoor �nowSmallMapData �nextPt1 �nextArr �mapData 7canMove1 2resArr ?+needPt (% % %k "v  "ptArr   k1 v1  pt lastEnter  �funcGetNeedDoorArr doorArr   k v  "� � �k �v  �doorPt zcan nmbPt ismallMap >dis &nextPt @^res 7$funcGetIconRes  �   O�9    X�4  =  6 6 9 9B  B  X=�6 9'   B9  8  X3�6 '	  B6  9
9B6  BX	$�6  99
9
B
  X�6  999B)  X�9  + <X�6 ' 6 9 9B B5 9=9=L E	R	�+  L  	typeGetName!特殊处理要去：%s 的：%s 标记GetDistanceyxGetMinDisCanMovePt1ipairsresNameGetPtArrByResName特殊处理objName:%sMYTRACE1
%s,%sformatstringGetClassNameworldAreameGetMapResDatamapTeShu			
		self  PobjName  PsmName  Pdata Akey 7ptArr *' ' 'k1 $v1  $pt dis  �   5綧	) )
 ) M�  9  6	  B	
 B  X�L O�+  L tostringGetResByObjNameself  smName    i 
res  �   L�萂9    XG�6 6 99B6 ' 6 996   X�+ X	�+ B A
  X3�6  BX-�6 '		 
 B6 	 9

 B6 
 BX�6  999B
  X�6  999B6 '  B)  X�+ =  X�5 9=9=L ER�ER�+  L  	typeDDDDDIS:%gGetDistanceyxGetMinDisCanMovePt1GetPtArrByResName特殊处理res:%sipairstostring%s 是否需要特殊处理 :%sMYTRACE1classNameworldAreameGetYiJieNeedRunResDatacheckTeShu			
		self  MresArr 	B0 0 0k -v  -ptArr 	$! ! !k1 v1  pt dis  �   a鉓�6  B	 9
   B	 9D GetResNewGetQuanTuClass           self  runSize  me  noOtherMap  passDis  groundArr  isInZhuangYuan   �  
 1馩6   -  9B X�9 X�6 9 999	B  X�6	  9
9D ER�+   L   �groundNewActionRunToMapyxIsCanMovePtcanMoveMapDatameHarvestPortal	nameminiMapIconArripairsself   k v   �	  3餙3   B6 ' 6  B A  X�9   X�9 9 + <2  �L mapNotEnterZhuangYuanlastEnterZhuangYuanIndextostring'在庄园中，是否找到回去的传送门：%sMYTRACE1 self  funcGetBackRes res  S 	 婸-   9     D  �IsInLastPtself x  y  passDis   �  ]圥+    X�3  9 
  X�
  X�6 9 BX�	 9
	   B
ER�2  �K  CheckPassedipairssmallMapDataArr 	





self  me  passDis  checkLast  funcCheckLast 	 	 	k1 v1   �   K)  )  6  9 BX�
  X	� 9	99B	 	 X
� 9	B	 	 9	B	 	ER�  J GetNoPassedCntGetNeedRunPtCntyxIsCanMovePtsmallMapDataArripairsself  pt  cnt maxCnt    k1 v1   � 	  .礟6  9 BX�9 X�L ER�+  L smNamesmallMapDataArripairsself  smName    k v   �  3腜6  ' 6 9 B6 9 B A9   X�-    X
�9 
  X�6 B9 !-   X�+ X�+ L ��GetTickCountbossStartTickbossOvertostring$111bossOver:%s bossStartTick:%sMYTRACE1needDie tick smMap   � <�縋6  6 9 B  X�+ 2 3�  X�)'3 )  6 9 B 	  X�6 9 9	 B6  BX	�  9 
 B
  X
�  B  X�6	 '
 
 BE	R	�6	 ' 	 
 B  X�+ X�+ 2  �L L boss数量：%d ok数量：%d%s 完成了MYTRACE1GetSmallMapDataipairsinsert
tableGetBossMapArr classNameg_notCheckBossCntMapArrTableHaveVal 	


self  <tick  <needDie  <funcIsSmallMapBossOver /okCnt .smMapArr +  k v  smMap  �   逷9    X�6 99 9B =  9  L 	addrworldAreaMapIsFinish	callneedGetMapTianFuself   O   鍼6  B9L miniMapGetLastMeRoleDataself  me  minDis   x  %歈 -   9 ' B)    X�+ X�+ L  �MonsterGetStructAddr            self addr  className   v  %淨 -   9 ' B)    X�+ X�+ L  �
ChestGetStructAddr            self addr  className     %漄 -   9 ' B)    X�+ X�+ L  �AreaTransitionGetStructAddr            self addr  className   x   -   9 ' B)    X�+ X�+ L  �TriggerableBlockageGetStructAddr            self addr   �    6  6  B  X�6  6  BL g_youXianSwitchArrg_lockDoorSwitchArrTableHaveVal           addr  className   �	 %���Q29  6 6  ) B= 6  B)   Xw�6 6  B)   Xp�6  ) B6 9 ' )	 +
 B
  X�6 9 ' B=
 =	 9	   X�6 9 ' B=
 =	 X�+ = 6 9
 B=
 X�)  =
 =	 )  = 4 5 >5 >5 >5 3 >>5 >5 3 >>5 3 >>5 >5 >	5 >
5 3 >>5  >5" 3! >>6#  BX	�:
6  B X	�6 99	  ) + B  X�$ X	�  9	 B  X�:
= X�E	R	�2  �K  functionipairs      MultiplexPortal   
   QuestObjects	  /LegionInitiator  "MiscellaneousObjects/Waypoint          /WorldItem      /Characters/  
/NPC/  /Shrine	typetonumberisLingTi(.+)@(%d*)(.+)Spectre@(%d*)
matchlvclassName@	findstringReadStringCONST_OFFSET_ClassNameCONST_OFFSET_RoleIndexReadInt
index	addr							


  !!!!##$$$$'''()***+++++++++++++++++++,,-''22self  �addr �data 	|classAddr sclassName ltypeArr L   k v  r nameType  7   砆9 :=  K  paramsneedReadself   &   
禥9  L needReadself   �   &筈+ 9    X�9   X�+ L 9   X�  9 B  X�  9 B  X�+ L IsZhuangYuanPortalIsPortalworldAreaHeistEscapeRouteminiMapIcon	self  ret  �  l�螿#4   6  -  BX%�9-  X!�-  9-	 9		-
 9

9B  X�6  99	+
 ) B
  X�6	 9B- 9
9 X�6 9  	 BER�6 ' - 9
9  B  	  X�: 9L -  9- 9- 9B
  X�6 ' 9B9L 4  6    BX�- 
 99- B	 		 X	
�6	 ' 9&B	6	 9		  B	ER� )  X�:9L +  L ��� ���空下的门名字:
TRACEGetEntranceArr	name有记录过:%sGetEntranceByPt$%s 此地图可通往的小地图数量：%dMYTRACE1insert
tableclassNameworldAreaGetMapClassNameBySmallNameobjNameGetDataByNameWorldArea1resNameyxIsThisPtByResNamesmallNameipairs    ""map smName me self nowMap mini dataArr k( ( (k %v  %setData <+notNameArr 	"  k v  arr  �	  )s荙2
  X� 9 B  X�6 99 ' B
  X�9   X� 6  9 B 9B6	 99
8
  X�3  B2  �L 2 �9 2  �L  classNameg_mapDoorGetSmallMapNameGetDataMiniMapworldAreaSideAreaworldAreaClassName	findstringIsInYiJie+--../111self  *me  *nowMap mini smName map funcGetDoorNameByRes name  �   .鶴
  X�
  X�9  
  X�9 
  X�9  9 X�9  9 X
�9 9 X�9 9 X�+ L + L yxrPtlPt

self  x  y   �  R�哛  X�  9  ' B )   XG�6  ) B X�+ X�+ = )8 5 6  ) B=6  ) B== 5	 6  ) B=6  ) B== 9 99 9!=
 9 99 9!= 5 9 9
   X�+ X�+ = 6  9 B  X�9  = K  classNameTableHaveValhengDoor  ;Metadata/Terrain/Act5/Area6/Objects/Ossuary_HiddenDoordoorHeightdoorWidth  rPtyx  lPtReadIntisYouXiaoTriggerableBlockageGetStructAddr`	self  STriggerableBlockageAddr  SrangeAddr <fanDoorArr + � 1b歊   X�)     X�)  -  9 -  9-  9  B)  	  X�U�   )   X�- 9 X�)   X�- 9 X�-  9	 
 B	  X�X�X�X�L  ��height
widthGetPtDatayx 	
self me offsetX  2offsetY  2x 'y  'ptH !ret   �  5g橰3  
  X/� )��)  B ) )  B  )  )��B )  ) B 6 '  )
��)  B	 ) )  B	 A6 '  )
  )��B	 )  ) B	 A  X�+ X�+ 2  �L +  2  �L 
%d,%dMYTRACE1 self  6me  6funcGetNotRunLen 4hengLen suLen   �  &f稲  X�)  4 9  >9 >	  X�4 9  > X�	 X�4 9 > )  6  BX	�6	  B	X�9  ER�ER�L valArripairssjSxArrgdSxArr			
		self  'index  'arr 	cnt   k 	v  	  k1 v1   "   
蒖9  L 	huDuself   B   蘎6  9  9 B C  GetHuDudeg	mathself   � 	 ,蟁6  9  9 B B6  9 B6  9 B6  9  D NewPt2sincosGetAnglerad	math�self  hd dx dy   ^   訰9    X�6  99 9 B=  9  L yxNewPt2ptself   �   5豏  9  B6 999 9 	 B6  96 9
 B6	 9		 B	 C 
floor	mathNewPt2yxGetPtByDirectorGetDirectionself  dis  ptDire x y   �  
 *7軷  9  B  X�  9 )
 B6 9 999B  X�6  99 9 )
 B X�6  99 9 ) B L 6  9	9 9 D NewPt2GetMinDisCanMovePt1yxIsCanMovePtcanMoveMapDatameGetPtByDirectionIsAreaDoor	self  +pt 
 �   4闞+    9  B  X�  9 B  X�6 X�6   X� 9   D +  L NewActionRunOpenChestActionRunOpenStrongBoxIsStrongBoxIsChest		




self  ptLineArr  action  <  鳵9    X�+ X�+ L 	type
self   <  鸕9    X�+ X�+ L 	typeself   _   
9    X�9   X�+ X�+ L HarvestPortalminiMapIconself   <  丼9    X�+ X�+ L 	typeself   <  凷9    X�+ X�+ L 	typeself   ?   嘢9    X�+ X�+ L lifeDataself   <  訲6   -   ) D  �ReadString0nameAddr  �$* j��	奡�)  =  ' = , = = 4  = 4  = 9   9 '	 B  9 '
 B  9 ' B  9 ' B  9 '	 B	  9 '
 B
  9 ' B  9	 ' B	  9
 ' B
  9 ' B  9 ' B)   X�6  9 B=   9 B4  = 4  = )   X�6 6 6 B ) B6 6 6 B  ) B= = 6 6 6 B B=   9 '  B)   X.�) =! ' =" ' =# 6$ B)   X�6&  9' B=% 9% 
  X�9% 9(=" 9% 9=# X�6 ) B)   X�6)  9*B
  X�9=" 9=# =+ =, =- =. =/ =0 =1 =	2 =
3 =4 )  
 X�6 
B)   X�66  9'6$ B A=5 95  97B=   9 '8 B)   XS�) ) ) MO�6  B6  B XB�4  )8  ! M7�4  4  =96$ B)   X�6;   9'! B=:6   B6 !B)  ! !" #  M!�6% '$ )( B%6&< 9&=&9(9)% B&9&:9&>&&& 9'9'' '& X&�9&:9&>&9'9'' 8&'&=%?&O!�6!< 9!=!# $ B!O�	 X�= X�= O�)  	 X�6$ 		B
 X�6A 6  B) B=@ )   XG�4  6A 6 6 6 6C B BB) B=B6D 6 6C B ) B=6F 6 6C B B=E 6 6 6H B ) B=G6 6 6H B  ) B=I6 6 6H B   ) B=J6 6 6H B    ) B=K=L 9= )   XF�6 6 6N B ) B=M 4  6 6 6Q B  ) B6 6 6Q B ) B=P=O6 6 6Q B  ) B6 6 6Q B ) B=S=R6 6 6Q B  ) B6 6 6Q B ) B=U=T6W   B=V=X X�+  =X + =Y + =Z )   X*�6  9'6$ 6 BB A 97B= 6 6 6[ B B)    X�+ X�+ =Z   9\ B= 6 	) B)    X�+ X�+ =Y )   X�6]  9'6 B A
  X� 9^B=_ )   X�6 6 6a B ) B)    X�+ X�+ =` )  =b 6 6 6c B B)   X�6 6 6d B ) B=b 9! 	 X�'e =   9 'f B)   X�6&  9'6$ B A=% 9% 
  X�9% 9(=" 9% 9=# 9  X-�6 B)   X'�6 6g  B6 B6 B!)2  X�)  ) M�6  B)   X	�3h ' = 6i  B  X�= 2 �O�K  
pcall CONST_OFFSET_DataJieGouPortal小传送门OFFSET_CanAttackOFFSET_CanAttackUsefactionOFFSET_IsCanSelectcanOpengoodsDataReadNeedShuXingGoodsDataGetTalkOptionArrOFFSET_NpcHaveQuest
quest
isNpclifeDataGetBuffArrbuffArr
maxMpmp
maxHdhdOFFSET_HP
maxHphpOFFSET_ActiveAttackactiveAttackplayerDatalvzhihuiminjieOFFSET_MeShuXingliliangReadUnicodeStringByLenwstrNameReadStringByLenOFFSET_PlayerNamejobReadStringminiMapIconvalstatsArrinsert
table	Mods	modsvalArrObjectMagicPropertiesGetNameMonsterVarietiesmonsterVarietieschestAddrmonsterAddrminiMapIconAddrtargetableAddrworldItemAddrnpcAddrplayerAddrlifeAddrpathfindAddrposAddrGetDataByIndexGameStringclassNameNewWorldArea1worldAreaGetGameDatDataworldAreaNameworldAreaClassName	typeAreaTransitionReadFloat	huDuOFFSET_PTGETBASEDATAReadIntyxsjSxArrgdSxArrReadDoorDataGetArrByAtorAddrMySkillData
Actor
ChestMonsterMinimapIconTargetableWorldItemNPCPlayer	LifePathfindingPositionedGetStructAddr	addr
skArrtalkArrrPtlPt	name
color��0 �P@ ��`				



   !!!""""""###$$$%%%&(((()))*****++--..456789:;<=???AAABBBCCCCCCCCDDDDDGGGGHHHNNNOPPPQQQQQQQRRSTUUUVWXXZZZ[[[\\\\\\^^^^^^^___`aaaabbbbbcccccccdddddd_gggggUiijjlNrrrtttuuvvvvvvvyyyz{{{{{{{{{{{{{{||||||||}}}}}}}~~~~~~~~����������亖亖亖亖亖亗儍唵唹墘墘墘墛媼媼媼媼媼媼媼媼媽寣寣寣寣寣寣寣寣寣崓崓崓崓崓崓崓崓崓崗弿彂憮摃晼枟棗櫃櫃櫃櫃櫃殮殮洓洓洓洓洓洓洔湝湞潩潩潩潩潩煙煛　　　ⅱ＃￥ЁЙ鞍鞍鞍鞍吵炒吹档刀抖贩贩贩贩父腹构汉壕揪靠坷览侣侣妹妹妹哪呐排破魄热热壬缮掏臀挝舷幸谱self  �addr �posAddr �pathfindAddr  �lifeAddr  �playerAddr  �npcAddr  �worldItemAddr  �targetableAddr �miniMapIconAddr �monsterAddr �chestAddr �actorAddr �transitionAddr 0�areacsmAddr %stringIndex data tmpAddr objectMagicPropertiesAddr �P P Pi Noffset Ksxs Dsxe  DsxDataArr AsxSize @8 8 8i 6sxData 5sxAddr 0s  e   size     j val iconData %	playerData FlifeData R<npc P gd *zyAddr YportalAddr addr1 *temp #nameStart nameEnd  cnt   i nameAddr funcReadName ok name   l   釺  9  B  9 B  X�  9 BK  ReadDataIsNeedReadReadType			self   �   X颰)   5  6  BX�6 -	  9		BX
�9  X
�9 9 +  ) B  X�L E
R
�ER�L   �IsOneData	modsgdSxArripairs  MonsterMagicMonsterRareMonsterUniqueself ret checkArr   k1 v1    k v   Z  
頣3  9   X� B= 9 2  �L monsterColor self  func 	 �   �U9    X�6 96 9  9 B A ' ) + B  X�+ X�+ =  9  L strongboxGetClassName
lower	findstringisStrongBoxself   � 	 	 4刄6  B  9 B6 96  9B   B  X� 999B 9B X�L +  L GetAttackDisyxGetDistanceGetArrGetAttackSkillMySkillDataGetJiaoHuPtGetLastMeRoleDataself  me pt sk 	 �  U��慤t  9  B  X艁, 6 9' )  B6 9' )  B  6 9 ' 6 9'	   9
 B
 A6 9'
 9	 B6	 9		' 9
 B	9
 9 6 9' 9 B6 9' 9 B6 9' 9 B A	9 
  X�6 9 ' 6 9'	 9
 B6 9'
 9 B A6 9 '   B9 
  X1�6 9 ' 6 9'	 9
 9

B6 9'
 9 9B6	 9		' 9 9B	6
 9

' 9 9B
 A6 9 '   B) 9 9 ) M�9 98	 9BO�9 
  X(�6 9 ' 9 99 96	 9		' 9 9B	6
 9

' 9 9 B
6 9' 9 9!B6 9' 9 9"B A6 9 '   B9# )   X�6 9 '$ 6 9'	 9
% B A6 9 '   B9& )   X�6 9 '' 9( B6 9 '   B9) 
  X�9)  9B9* 
  X�6 9 '+ 9* B6 9 '   B9, 
  X�9,  9B9	   X�9	  X�9	  X	�9	  X�9	  X�9	 	 XN�6-   XK�'. 9* 
  X�9* X�9	 	 X�'/ X�9 60 B 919 9	 B 92	 B63 '	4 
 B65 '	6 9
,9

  9798 6 9'  B A	 999
 9 B 	 926
: ';  &B
B
 A 63 '	4 
 B65 '	< 9
,9

  9798 6 9'  B A9	 	 X�63 '= 9> 99> 99? 99	? 9		B63 '@ 9A 9B 6C 9
D B A9E 
  X�9E  9B9	 	 X�) 9F  ) M�9F 8	 9BO�9G  9H   )   X)�) ) ) M%�9G 	 X�63 '
I  BX�9H 63 '
J  B
  X�6K 
 BX�6K 9LBX�6M 'N  &BER�9O 9BER�O�  9P B)   X�63 'Q  B65  B9	 	  X	�63 'R 6C   9	S 6T B	 A  AK  meGetMoveDoorNamedoorName:%smonsterColor:%dGetMonsterColor	mods	val:
TRACEvalArripairs随机属性：%d 个固定属性：%d 个sjSxArrgdSxArrtalkArrmonsterVarietieshengDoortostringdoorHeightdoorWidth5self.doorWidth:%d self.doorHeight:%d hengDoor:%srPtlPtlPt:%d,%d rPt:%d,%d-SetMapResData("%s","%s",%s)--%s,%s有%d个return loadstringGetPtResDataworldAreaNamemapName/SetMapResData("%s","%s","%s")--%s,%s有%d个MYTRACE#ptArr:%dMYTRACE1GetPtArrByResNameGetResNameByPtGetMeRoleData传送点g_myPrintworldAreaworldArea:%sworldAreaClassNamegoodsDataminiMapIconminimapIcon:%sminiMapIconAddrcanOpencanOpen:%dtargetableAddrzhihuiminjieliliangjob*name:%s job:%s lv:%d shuxing:%d,%d,%dplayerData	ShowbuffArr
maxMpmp
maxHphphp:%d,%d mp:%d,%dlifeData
%s %syxpt:%d,%dposAddr
questfactionlvclassName	name
index	typeGetPrintObjint64_tTGround addr:%p  type:%d index:%x name:%s className:%s lv:%d faction:%d quest:%dsprintfmsvcrtchar[?]newffiHaveData
    !!!!!!"""""""$$$%%%%'''(((((()))))))***++++111111111111111111222344455666779;;<<<<<====>>>>??????????????@@@@@@AAAAAAAAAABBBBCCCCCCCCCCCCCCFFFGGGGGGGGGGGHHHHHHHHJJJKKKKMMMPPPPQRRRRRPUUUUUUUUVVVWXYYZZZZZ\]]]]__```abbbcdddddbbffff``Vkkklllmmmmooopppqqqqqqqqqtself  �str �strTemp  �x  i tempName �Jme =resName 8ptArr 4X  i & & &i $sxDataArr #  k v    k1 v1  monColor  �   (g哣6  4 9 >9 >BX�6 
 BH�
  X�9 9 B  X�
  X�9 9 + ) B  X�+ L FR�ER�+ L IsOneData	mods
pairssjSxArrgdSxArripairsself  )name  )className  )  k v    k1 v1   +   揤  9  D GetIndexself   � 	 3I朧5  + 9   X-�9 9	  X�+ X'�9 9	 X#�  9 ' + ) B  X�+ X�9   X�6  9  9B 9B A  X�+ X�  9	 +  '
 B  X�+ L  BestiaryModYellowDifficultyIsHaveModsGetNameGetMonsterTypeTableHaveValmonsterVarietiesmonster_aura_cannot_dieIsHaveBuffhplifeData  BeastBestiary 								

self  4ysArr 2ret 1 �   Y�琕6  ' 9 99 99 99	 9		B6  ' 9 9 B, 9 
  XC�9 
  X@�6	  BX8�9

  
 X�  X
�  X
�9
	9 9
 X
�9
	9 9
 X
�6
 9

9	9 !B
) 
 X
�+
 L
 9

  
 X
�  X
�  X
�9
	9 9
 X
�9
	9 9
 X
�6
 9

9	9 !B
) 
 X
�+
 L
 ER�+ L +  L abs	mathhengDooripairsdoorHeightdoorWidth)self.doorWidth:%d self.doorHeight:%drPtyxlPtlPt:%d,%d rPt:%d,%dMYTRACE1																			self  ZptArr  Zqz  ZcheckHeng HcheckSu  H	; ; ;k 8v  8 �   
萔6  6 9 B  X�6   BL  IsNotAttackMonsterByShuXingclassName#g_notAttackMonsterClassNameArrTableHaveValself   �   $�薞)  4 9  >9 >6  BX�6	  B	X�6 99BX
�9 X�9  X�98 ER�ER�ER�L valArrclassNamestatsArr	modsipairssjSxArrgdSxArr							


self  %sxClassName  %addVal #sxArr   k v    k1 v1    k2 
v2  
 �  w�軻%4   6  9' B6  9' B6  9' B6 9B)   Xc�6 6 B 6 9B)   XY�6 '	 	 B)   XR�6
 96	 6 B	-
  9

6  9'  B  6  B A) 6 :
 B6	 :B	!		
 M6�6  B6  B6  9 B 9B  X%�6
 96 6 B6  9'  B ) B6  B)   X�6 6  B) B=6 9   B-   X� 9BO�L   ��	Showinsert
tableReadIntReadString	infoCALL_GetTalkOptionInfoHaveDataNewNpcTalkGetGameDatDataGetGameDatJieGoutonumberUINT64int64_t	castnpcAddrCALL_GetTalkOptionMyCallMyPlayerGetDataJieGouAddrGetMeRoleDataAddrOFFSET_TalkOptionGETBASEDATAGetAutoRunUseAddr	callint64_t[10]newffi0				


$self show arr vbuf jbuf1  jbuf2  jrcx gmeAddr 
\playerAddr Usize ?7 7 7i 5data /data1  /r *talkAddr  k  -躒-3  6  B  X�2  �L 4  2  �L 
pcall &'''(())+++self  show  func 
ret msg   �  
7�媁6   9  B )    X/�4  6 6 B   6   B6  B)   X�6 6 B  B6  BX�6	 B	6
 
 9

	 B
-  
  X�-  
 B  X�
 9	
BL
 ER�+  L �ReadDataNewGroundipairsReadTreeNodeReadIntOFFSET_Role4GETBASEDATAGetRoleUseAddr	call 0P			
		func base0 4nodeArr .startNode 
$nodeCnt  $  k v  objAddr r  I  奧3  6  2  �D MainExecFunc self  func  func1  P  
   9  B-   X�+ X�+ L �GetObj          addr r   N  6   93 2  �D  GetDataByFuncGroundself  addr   �  
9�4   6  9B)   X1�4  6 6 B 6  B6 B)   X�6 6 	B 	 B6  BX�6
 	B
6  9
 B-  
  X�-   B  X� 9	B  < ER�L  �ReadDataNewGroundipairsReadTreeNodeReadIntOFFSET_Role4GETBASEDATAGetRoleUseAddr	call 0P




func arr 8base0 5nodeArr 0startNode 
&nodeCnt  &  k v  objAddr r  I  3  6  2  �D MainExecFunc self  func  func1  � 	 $醀 6  -  9-  99 9 B6  -  9-  999B  X�+ X�+ L �yxGetDistance                      me r1  r2   � s�網.4  6  B4  4  6 9B)	  	 X	Z�6	 6 B	 	6	  B	6
 B
  X�6 6 9'	  B A 6 6 9'
 	 
 B A )  	 X�6 6 	B	  B6  B )  ) M$�6 8B6  9 B9 X�  X� 9B6 9  B  X�6 6 9' 8 B A  9BO�  X�6 B6 9 3 B2 �6	 ' 6  B!'  &B	  X	�7 2  �L g_groundArr
 cnt:总用时 : 	sortGetMeRoleData	Show节点地址：%x 对象地址：%xinsert
tableReadData	typeNewGroundReadTreeNodeendNode:%x nodeCnt:%daddr:%xformatstring
TRACEReadIntOFFSET_Role4GETBASEDATAGetRoleUseAddr	callGetTickCount 0P							







!!""######'''''''''((),,self  tgroundType  tminDis  tshow  tarr rsTick1 pnodeArr nnpcArr  nbase0 kstartNode PnodeCnt  P!% % %i #objAddr r me      馱 -   L   �  arr  � A頦6     9  -  - - B -  
  X�-  	  X�6  9+  3 + B 9  B2  �L  ���UpdateFirstMap NewGameMapDataMainGetArrGroundgroundType minDis show arr nowMap  �  T鞼3  6  B  X�  X�7 2  �L X�6 	 '
 &	
	B4  2  �L 2  �K  Ground:GetArr 异常
TRACEgroundArr
pcall 			

self  groundType  minDis  show  funcGet status msg   '   
刋6  L groundArrself   k   	%塜 6     9  - - - B .   K  ����GetArr1Ground         arr groundType minDis show  �	  9嘪4  3  7 6 ' 6 B  X�6 ' B2  �L !BagGoodsBar:MainGetArr error
errorg_waitMainFunctionTimeMainExecLuag_mainFunction self  groundType  minDis  show  arr  �  E�怷4  5    X�6  9B 6  BX5�9
		
  X
2�9
	

  X
/�9
	9

)  
 X
*�6
  9	 9	B 9
B 9B A
 
 X�9
	
 X
�6
 
 9

9	9	+  ) B
 
 X�	 9
	6 9+   B
 
 X�6
 9

 	 B
ER�L insert
tablefactionIsCanAttackyxGetMinDisCanMovePt1meNPCminiMapIconGetNameGetMonsterResistanceGetMonsterTypemonsterVarietiesTableHaveValhplifeData	typeipairsGetArrGround  MapBossActBossself  FnoCheckHidden  FgroundArr  FbossArr DcheckArr C
8 8 8k 5v  5 �  ��瀀3+  6  6 9B  X�+ L ) 6  ) Mr�6 8:9		 Xk�:	  X�  X�6 
 9)  ) B 
  X
�
 9:+ ) B
  X	�+	 L	 + L XP�:	 X:�6 :
' B6		  B	X*�6  '
 B6 9:6 :B+ ) B
  X�6 ' B:
  X�6 9:+  + ) B 
  X�9	 X�+ L X�+ L X�+ L ER�6	 ' B	+	 L	 X�:	 X�:
  X�6 :

 X
�+
 X�+
 B  X	�:
 D O�+ L function	typeTASK IS NIL
index有那个任务了
TRACEtonumberTaskData|ipairs,lua_string_splitGetBagGoodsByNameGetDataBagGoodsBar#g_questObjectNeedFinishTaskArrclassName g_noQuestObjectClassNameArrTableHaveVal 			

!!"$$***+++----------------...22self  �ground  �rBar �s s si qr orBag arr0 5- - -k *v  *arr &task 	 z   襒6    B
  X�9)    X�+ X�+ L val!GetPriorityAttackMonsterDataself  yx 
 O   
釾 9  99 9  X�+ X�+ L valyx          r1  r2   �  F{譞4  
  XA�
  X?�6   BX0�6	  B	
	  X
+�9
	)  
 X
'� 9
B


 X
�9
	 
 X� 9
9+  9	B
 
 X� 9
' + ) B
 
 X
� 9
	9
9B
)� 
 X
�6
 9

 5 ==	B
ER� )   X�6 9 3 B2  �L  	sortyxmon  insert
tableyxGetDistancearchnemesis_chained_upIsHaveBufffactionIsCanAttackcheckHiddenIsHiddenval!GetPriorityAttackMonsterDataipairs



self  GgroundArr  Gme  Garr E3 3 3k 0r  0yx - O   
骕 9  99 9  X�+ X�+ L valyx          r1  r2   �  K�鑈4  
  XE�
  XC�6   BX0�6	  B	
	  X
+�9
	)  
 X
'� 9
B


 X
�9
	 
 X� 9
9+  9	B
 
 X� 9
' + ) B
 
 X
� 9
	9
9B
)� 
 X
�6
 9

 5 ==	B
ER� )   X	�6 9 3 B:92  �L +  2  �L  	sortyxmon  insert
tableyxGetDistancearchnemesis_chained_upIsHaveBufffactionIsCanAttackcheckHiddenIsHiddenval!GetPriorityAttackMonsterDataipairs



self  LgroundArr  Lme  Larr J3 3 3k 0r  0yx - �   #I瞃
-      X �-     X �6     9  )  B .  6     9  )  ) - B   9 )  )  B
  X�9  X�+ X�+ .  -   L  ��goodsDataGetBagGoodsByPtGetDataGetArrBagGoodsBar		haveWuQi barArr wqBar wqBagGoods 	 �  
 3醂
4   6  -  BX�9  X�9 X�6 9  	 BER�L  �insert
tableRitualRune	namevisibleipairs	iconArr arr   k v   �  	 4R験-   9      X -�-    9  ' + ) B    X	�-    9  ' + ) B    X�-   + =  X �6  - B X�6 9999-	 9		-
 9

B)d  X�-  + = X �ER�-   9   L  *�)�#�yxgroundGetDistanceipairsmonster_magic_effect_buffritual_corpse_sinkIsHaveBuffisQuLingGuai	tmp r jtArr   k v   �   哯6   9  -  9' ) + B    X �+  X�+  L  )�%Metadata/Monsters/LeagueHarvest/className	findstringr  �   <|穁+  -    X6�- 9  X2�-  9' +  ) B
  X)�+ 6 - BX�9  X�9 X�9	 9	B  X�6
 9	9		9
9

- 9- 9B)  X�99  X�+ X�ER�  X�+  .  L  �)��6�canOpenyxGetDistanceHaveDatagroundIncursionCraftingBench	namevisibleipairsOpenIncursionPortalGetTalkData5Metadata/NPC/League/Incursion/TreasureHunterWildclassNamechuanYue r iconArr isChuanYueNpc ret ;have (" " "k v   d   蔤-   9     X �+  X�+  L  )�&Metadata/NPC/Epilogue/EnvoyRandomclassNamer  �   ?荹5  6  BX
�	  9 
 + ) B  X�+ L ER�+ L IsOneDataipairs  'Metadata/Chests/Breach/BreachChest Metadata/Chests/StrongBoxes'Metadata/Chests/LeaguesExpedition/goodsData  mustMoHuArr   k 
v  
 �   Z�靃5   -  9  X�6 9-  9' ) + B  X�+ X�+  X�-  9
  X
�6 9-  9' ) + B  X
�6 9-  9' B  X�+ X�+   X�-  9
  X�6 9-  9' ) + B  X�+ X�+  X�6	   BX�-  9 X�6 9-	  9		'

  ' &

B
  X�+ X�ER�L )�%dChests/.*ipairsReward2Metadata/Chests/LeagueHeist/HeistChestPrimary
Heist/Chests/StrongBoxes/className	findstringminiMapIcon  
ChestArmourRackWeaponRack+Metadata/Chests/Sarcophagi/sarcophagusCacoon'Metadata/Chests/LeaguesExpedition/																	

r needSelArr YisSel H3  k v   �   :d誠-      X6�-  9     9  B   9  B   9  B   X )�-    9  - B 
   X"�9   X	�- 9' &= 6	 '
 9 B9   X�-  9- 9B  X�-  9B  X�+ = 6 B= K  �)���GetTickCountbossDieTick
IsDiefactionIsDiDuibossOver通过boss获取到smName:%sMYTRACE1竞技场classNamesmNameGetSmallMapDataByPtMapBossGetNameGetMonsterResistanceGetMonsterTypemonsterVarieties










isInYiJie r miniMap me nowSmallMapData $ i   餦-      X �-  9   )     X �+  X�+  L  �)�activeAttackisInDuoBaoMap r  �   (骪6   9  -  9' ) + B    X �+  X�+     X�- + =+ L )��haveMiWuLeagueAffliction/className	findstringr miniMap isMiWu  �   鶿6   9  -  9 9B 9B' ) + B    X �+  X�+  L  )�BreachGetNameGetMonsterTypemonsterVarieties	findstringr  |   齖6   9  -  9' ) + B    X �+  X�+  L  )�/KitavaCultist/className	findstringr  �   /�]-     9   B    X�6 9 9 - 9- 9B)�   X�6 9- 9' ) + B  X�+ X�+ L �)�/LeagueExpedition/className	findstringyxGetDistanceGetLastZaFenPtminiMap r pt  U   
匽-     9   ' + ) D  )�archnemesis_chained_upIsHaveBuffr  R   
 9   9    X�+ X�+ L ptLineArr          r1  r2   薸M ���#鵛�4    X�6   9+  + B )^  X� X�6 9  B 	  X�)	�  X�)7 6  9B, 6 B 9B 9B6  9	 B 9
B  X-� 999B)  X%�6 ' B+ 6  BX	� 99 9!B  X�+ X�ER�  X�6 ' B 9)< +  + B6 )�BX�6 ' B6 
  X�96  X�6 6 99BX�+ X�+ 6 
  X�96  X�+ X�+ 6 
  X�96  X�+ X�+ 6 
  X�96  X�+ X�+ 6  
  X�96   X�+ X�+ 6! 
  X�96!  X�+ X�+ 6"  B
  X�9 X�+ X�+ +  3 #   X!�)�  X!#�9!$ ! X" �9!%!  X!�6! #! 9!&!'$' +% +& ' B!
!  X"�9"(!$" 9")"B" " X"�9"(!$" 9"*"B" " X#�6"+ B"="%6" '$, 9%%B"6!- # B!  X"�5". 9#=#"9#=#"" 6" $ B"X%/�4'  9(-&	(  X(�9(/& ( X)�* 9(09+&9,&)- B(
(  X)�9)(=)&9)(=)&)) =)-'=&1'+ 9)39,9-9.&9/&+0 +1 +2  3 B)
=)2'9(2'
(  X(
�9(2'(( ))  )( X(�6(4 9(5(* +' B(E%R%�3"6 #" B#+$  6% ' B%X(鷦4*  3+7 3,8 4-  9.)
.  X.駝9.)
.  X.顒9.
.  X.雱9.
.  X.鑴  X.�  X.$�6.9 9.:.'0; 91<)B.9/-)/ X/�9/-)	/ X/�1 9/=2. B/)0
 0/ X/�'/> 90()
0  X0�90()9/?060@ '2A 93<)64B 6/ B4 A02 90C93<)*4 B06.D 909192)93)B.1 9/D92)93)B/
$  X0�902$00 0. X0�2%矂+0 
  X1�!E X1�91-)1 X1�!4 X1�61 3 94-)B1 1 X2�+0 9162 21 X1�61  1 X2�91F)1' X1�+1 X2�+1 92G42 92H295)96)B2 . X3�93-)3 X3�93-)3  X3�63 65I 96)B3 3 X4� 1 X3� / X3�)3 3 X3�)3  /3 X3	�3+ B3 3 X4�3, B3X4�+3 X4�+3 64 64 94J497K)+8 9 B495-)	5  X5�65 '7L 68B :3 B8 A5+5  66 98M)B6X9�=: 9;N:B; ; X<�5: X6�E9R9� 3 X62� 0 X60�8 96O99<)B6
6 X6�
5  X6(�
  X6�6 8) B6 6 X7!�+6 37P 38Q 99-)	9 X9殌
 X9榾69 6;R 9<)B9 9 X9拃99):  :9 X9�9  B9 9 X:純; 9909<)9=))> B9
9  X:�9:9=:)9:9=:)+:  5 X;�  X;�6;S =; 9;;)>  B;; 6;S =; 9;	;)>  )? @ B;>; 9<T;)? )@ B<<  X<�+: X<�+: 9;U) ; X<9�6; 6=V 9>)B;; X;3�6; '=W 9>?)6?B A6 B?6@B B5 B@ A; 5 X;�=5 9;X5B;
5  X;� : X;�= 9;YB; ; X<�9;);Z X;�); =;--=5[-X;�); =;--=)1-= 9;39>9?9@)9A)+B +C B;=;2-6; '=\ 9>2->> &=>=B;X;�
5  X;� : X;�9;);] X;�); =;--=)1-=5[-= 9;39>9?9@)9A)+B +C B;=;2-6; '=^ 9>2->> &=>=B;9;2-
;  X;:�9;2-;; )<,<; X;5�4;  =;2-X92�99-)	9 X9�69_ ;9 99	99<9<<+= B9
9  X:&�9:`9: X:#�): =:--=)1-< 9:39=9>9?)9@)+A +B +C  D B:
=:2-X9�99-)	9 X9�  X9�99/) 9 X:�)9 =9--=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-)9�=9a-+9 =9b-+9 =9c-X9鮽99-)	9 X9i� 2 X9饌  X9�69S ;9 999)<  B99 59d 6:S <: 9:	:)=  )> ? B:=: 9;T:)> )? B;;  X;�=: 9;T:)> )? B;
;  X;覀9;e)
;  X;蟼6; =9 9>e)9>f>@> 9>g>B>@> 9>h>B> A; ; X<聜6;i =) > +?  @ B; ; X<�6< >< 9<J<9?K)+@  A B<
<  X=	�9=?<=j X=�9=k)	= X=�)='7=l +;  ; X<9<)9=)7=m =<-)< =<--=)1-> 9<39?9@9A)9B)+C +D +E  6Fl B<
=<2-9<2-=<n-6<p >< 9<q<?) 9@n-B<=<o-X9墏99-)	9 X9﹢99/) 9 X:儌69r 9:9::89:9 9 X9�)9
 /9 X9z�999999s X9�;) 99t)'<u += )> B9X:�+9 X:�+9 3:v 6; =; 9;J;9>K)+? @ B; 9 X<�<: >) B< < X=�;  X<�6<w < X<�
 X<�9<x)<< 9=y)==  <=<)= =< X<�)<
 /< X<K�9<)<z X<�+< X=�+<  9 X=�;  X=�  X=�)=
 /= X=<�  X=�+ 6= ? B=X@�9B-A	B	 XB�DA 9B{A'E| +F )G BB B XC	�
< XB�DA 9B*ABB B XB�+ X=�E@R@�3=}  X>�)> =>-->= B>> X?�A 9?O6B9 9B:B'D~ 9E<)BB A?? X?�)? =?--A 9?9B)9C)B?	? X?�A 9?9B)9C))D B?
?  X@�9@?=@)9@?=@)=)1-A 9?39B9C9D)9E)+F +G +H  I B?
=?2-9?2-?? )@x @? X?�4?  =?2-A) 9?�)9B2-B?=?o-X9輥99-)9
 X9�
4  X94�99?49� X91�99F)9� X9襾99�)9 X9�99/) 9 X:虂69  ;9 99�9<) B9 9 X:艁
4  X9脕69 ';� B9)9 =9--=)1-; 9909<)9=))> B9
9  X:�9:9=:)9:9=:)< 9:39=9>9?)9@)+A +B +C  D B:
=:2-X999-)	9 X9;�99/) 9 X:8�69 6;� 9<)B99 X92�)9 =9--=)1-; 99�<) B9
9  X:弫6: 6<9 9<:<'>� 9?)9@)9A99B99Cn9CC F 9DD9G99H9BDE	 B<	 A: 9:n9:: );  ;: X:x�9:n9:: :	 X:t�9:n9:: : X:p�9:9=:)9:9=:)9:n9=:2-6: '<� B:X9f�99-)	9	 X9亐39� <) 9:�)B: : X:]�< 9:D9=)9>)B:3;� 3<� 3=� 3>� 3?� 3@� A; BA A XBN�A@ BA A XAJ�A9 BAC) 9A*)BA A XAC�9A$ A XA�9AF)A' XA�+A =A$: XA�A+ BA A XB5�C) 9A�)9D�E
 BA A XB.�A+ BA A XB,�A< BA A XB(�A? BA A XB$�  XA"�6A� A XA�
 XA�C) 9A�)BA)B BA XA�A> BA A XB�A, BA A XB�C) 9A{)'D| +E )F BA A XB�A= BA A XB�)A
 :A XA䜣C) 9A�)BAA XA鶂)A =A--=)1-=�-A B+ BB B XC�)A'D 9B39E9F9G)9H)+I +J +K  LA BB
=B2-X9鈥  X9&�699 99�99;)'<� )= +> B9
9  X9�69 ;9 99J99<K)+= > B9
9  X9�)9 =9--99)=9-99)=9-=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-X9簚  X9 �99)9� X9�69 ;9 99J99<K)+= > B9
9  X9�)9 =9--99)=9-99)=9-=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-X9榾99/) 9 X:�699 99�99;)'<� )= +> B9
9  X9�)9 =9--=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-+9 =9�-)9�=9a-X9x�99/) 9 X::�69 6;� 9<)B9 9 X:4�; 999<)9=)B9): 9: X9�; 99�<) B9
9  X:a�9:9=:)9:9=:)9:n9=:2-): =:--=)1-6: '<� 9=2-== &<=<B:X9Q�)9 =9--=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-69 ';� 9<2-<< &;<;B9X9;�  X9�99/) 9 X:�99)9� X9�)9 =9--=)1-; 9939<9=9>)9?)+@ +A +B  C B9
=92-X9#�99/) 9 X: �99F)9� X9�69 ;9 99J99<K)+= > B9 9 X:�9:�9 : X;�): =:--=)1-< 9:39=9>9?)9@)+A +B +C  D B:
=:2-):�=:a-99-)9 X9�99--9  X9H�69 6;� 9<)B9 9 X:�69 6;� 9<)B9 9 X:<�99/) 9 X:4�69 = 9;9>)9?)B; A9 ; 999<)9=)B9): 9: X9�; 999<)9=))> B9
9  X:�9:9=:)9:9=:)X: �)9 =9--=)1-; 9939<9=9>)9?)+@ +A +B  6C 9CC)E�F BC A9=92-)9�=9a-+9 =9c-X9�; 99C9<<)*= B926 �962-
6  X6�962-66 )7  76 X6�
$  X6�962-66 972$77 67 X6�$- 664 96568 9- B62* �2( �E(R({% )&  &% X%m�+%  & )' '& X&P�6&4 9&�&( 3)� B&6& ( B&X)&�  X+�6+ 6-� 9.1*9..B+ + X,�9+1*9+-+	+  X+�9+1*-+ 9+{+'.� +/  )0 B+ + X,	�9+1*-+ 9+{+'.� +/  )0 B+ + X,�9+2*++ ),,+, X+�%* X&�E)R)�%  X&�6& ( B&X)�9+1*9+-+	+	 X+�9+2*++ + X+�- 9+�9.9/901*900911*911B+ + X,�++ =+�*%* X&�E)R)�%  X&�:%
%  X&�  X&�6&9 9&:&'(; 9)1%9)<)B&) 9'�*& - 9+=.& B+++B'2  �L% +%  2  �L% SetKeyCntattackIsCanMoveLineshrine_skeletonshrine_godmode 	sortg_youXianSwitchArrg_lockDoorSwitchArrvisibleCraftingUnlockObjectKMetadata/MiscellaneousObjects/Metamorphosis/MetamorphosisMonsterMarkerBAOKUMENcnt1:BAOKUMENcnt:g_needOpenDoorSwitchArrshenxun/BetrayalMakeChoiceAMetadata/MiscellaneousObjects/Affliction/AfflictionInitiatorBreachObject	findnextPtIsFreezeMonsterGetStatsCntg_yijieNoWhiteMonsterfactionIsCanAttack      IsNotAttackMonster 	添加C门的坐标：%d,%d 可到坐标：%d,%d 步数：%d 距离：%d limitStep:%dGetDoorMinDisCanMovePtg_lockDoorArrQuestObjects 任务对IsNeedQuestObjecttargetableAddrMapDeviceQuestObjectsGetJiaoHuActionGetMinDisCanMovePt%d summoned_monster_epk_buffIsHaveBuff<Metadata/Chests/PerandusChests/PerandusChestStandardMapsjSxArrgdSxArrg_yijieNoWhiteBox ,Metadata/Chests/TutorialSupportGemChestIsOneData
1_1_1g_mapNotOpenChestNewActionRunShiQu
class
ptArr
dataynewLimitHeistContractAddrQuestItemIsNeedShiQuGoodsGetClassNameGetItemClassbaseItemTypegoodsData  LabyrinthItemStackableCurrencyCurrencytalkWaituseCsmwaitTimecanMoveMapPinnpc 步数1："Metadata/NPC/Info/TutorialNPCnpc 步数：	talk/Metadata/NPC/League/Hellscape/HellscapeNPCIsInGoldPort	Show,add:%s isChuanYueNpc:%s haveTaskTalk:%s g_noQuestObjectClassNameArr
questGetEmptyBagPtBagGoodsBarg_notTalkNpcClassNameArr  IsNoSelObjHaveRewardtalkArr
inDis	addrGetDataByGroundAddrg_maxDisClassNameArrIsCanMovePtcanMoveMapDataminiMapIconnumberGetDistanceAddNoSelObjtostring'index:0x%x %s 返回过10次了，过滤掉WriteStateLog	nameGetKeyCnt
indexGetCanMakeData:%xformatstring   insert
table
AStarptLineArrobjGetMinDisCanMovePt1canOpen  	type炼魔死亡时间：%dGetTickCount
IsDieHaveDatagroundMetamorphosisFormedBossGetDataByNamelianMoBossDieTickhaveLianMo GetNeedQuLingMinLvg_needMiWuLvg_needLieXiLvg_needChuanYueLvg_needLianMoLvg_yongHengShiBeiLvclassNameworldAreag_needOpenFrozenMapArrTableHaveVallvg_attackFreezeMonsterLv在机关内，不走MYTRACE1
SleepAutoRunRandPt走了吗IsInJiGuanipairs要走一下2
TRACEyxGetPtDataIsInTownGetDataMiniMapIsInDuoBaoMapIsInYiJieGetMeRoleDataMyMiniMapIconmax	mathGetArrGround
�烮            	 	 
 
                                                      ! " " " " " " " # $     ' ' ( ( ( ) ) ) ) ) ) * * * * , , , 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 5 6 6 6 7 7 7 7 7 7 7 7 8 C D D E G G G G G G G G H H H H H H H H I I I I I I I I I I I I I I J J J K K K K O O O P P Q Q Q Q Q Q V V V W X Y Y Y Y Y Y Z Z Z Z Z Z [ [ \ \ ] ] ^ ^ _ ` ` ` ` ` ` ` ` ` ` ` ` d d d d d d d d e e e e e V V r s s u v v v w x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  !!!##$$%%%%%%(-------..............................//////33444444455555666778==>>>>??@AAAAAAAAAAAABBCCCCCCCFGGGKKKKKKKKKKKKMMMMMMMMMMMMMMbcccccccdddddddddddddddddddddddddffffffgggggggggiijkkklmmmmmmmmmmmmmmmmmmnokk��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  !""""#%%%%%%%%%%%%-88888888888888888888::;;<<=>>>>>>>>>>>>>@@@@@@@@@@@@@@AABBCCDEEEEEEEEEEEEEFFFFFFFFFFFFGGHIIIIIIIIIIIIJJKKKTTTTTTTTTVVVVVVVVWWWWXXYYZZ[[\\]^^^^^^_aabccccccccccccddddddeffffffffgghiiiiiiiiiiiiijjjjjjkkkkkkklllllmmnooooooooooooppxxxxxxyyyyyyyyyyyy{{{|||||||}}}}}}}}~~~~~~�������������������������������������������������������������v v ��������������������������������������������������������������������������������������������������������������������self  �groundArr  �checkDis  �nextPt  �checkType  �needChest  �monsterDis  �noNpc  �limitCnt  �limitStep  �checkHide  �needWhite  �funcIsNeed  �notAddNoSel  �needCheckArr �maxDis 
�iconArr �haveShouHuXiangZiMonster �barArr  �me �isInYiJie �isInDuoBaoMap �miniMap �inJiGuan !  k 	v  	needFrozen -�yongHengShiBei 
�lianMo 
�chuanYue 
�lieXi 
�miwu 
�qlLv �needQuLing �haveWuQi �funcHaveWuQi �icon typeName �2 2 2k /r  /data .pt funcGetQuLingIconArr %�
jtArr �
minDisData �
�	 �	 �	k �	r  �	tmp �	funcIsQuLingGuai �	funcIsZhuangYuanGuai �	data �	key name dis �	meDis �	needCheck �	isLianMoMonster �	canMove �	inDis "�icon �haveTaskTalk 
�
 
 
k v  isChuanYueNpc �funcIsNeedClickChuanYue �funcIsGuanChaZhe �pt �haveEmpty |myBar 
mapPin voneGoodsTypeArr A]myBar VneedShiQu $2icon 	needChest1 G�funcIsMustOpen �mapIcon �noMonstCanOpen g  k v  funcIsNeedSelOpen @isSel :pt pt Fpt &*funcJiLuBoss /dis 
ufuncNeedAttack tfuncIsMiWuGuai sfuncIsLieXiGuai rfuncIsChuanYueGuai qfuncIsWenWuGuai pfuncIsNotAttackMonster oneedLimitCnt ^pt �icon Mpt @ret Dl) ) )k &v  &-  k v  key &	 L    <耝�K  乻elf  groundArr  me  minDisPt  checkType  checkDis   � 	 ,鎋 6  9 99 9-  9-  9B6  9999-  9-  9B  X�+ X�+ L �yxobjGetDistance                          nextPt r1  r2   � S�腳'
  XN�4    X�6  	 9+
  + B   X�)d ,   X	�5	 9
=
	9
=
		 )	 
 ) M	(�4  86 9999B)�  X�9	  X� X� 99999B  X� 99	B  X�) ==
6 9  BO	�	 )
  
	 X	�6	 9		 3 B	:	2  �L	 +  2  �L  	sortinsert
tableobjfactionIsCanAttackIsCanMoveLine	typeGetDistancey  xGetArrGround	!!!!"""""###&&&self  TgroundArr  Tme  TmonsterDis  TnextPt  Tfreeze  TneedCheckArr MhaveShouHuXiangZiMonster @barArr  @) ) )i 'data &r %dis  [   靇  9  ' + ) D #hidden_monster_disable_minionsIsHaveBuffself   K   騙  9  ' + ) D hidden_monsterIsHaveBuffself   _   鯻6   99 + ) D classNameGetDataByNameMonsterVarietiesself   �  -鵢9    X�9 
 X�6 96 99  B) B  X�9 	 X�9   X�+ X�+ L lifeData	typefaction	bxor	bandbit
isNpccanOpen self  faction   �   a�黖-  9   B  XY�  9 B  XT�  9 ' + )	 B  XL�+ 5   X�  9 B  X�+ L   X�6 99 '		 )
 + B  X�  9 '	
 +
 ) B X�  9 B)  X�9  X�+ X�6  BX	
�  9 
 + ) B  X�+ X�E	R	�  X�6 99 '	 B  X
�  9 '	 +
 ) B X�+ L + L  betrayal_target_safety_aura/Daemon/Shrineipairs>Metadata/Monsters/InsectSpawner/InsectSpawnerParasiteBossGetMonsterColordisable_rarity_epkMonsters/LegionLeague/className	findstringIsHidden  .cannot_gain_vaal_souls_at_life_thresholdscrucible_frozenIsHaveBuff
IsDieIsDiDui






#########$$$$$$$$&&,,self  bfaction  bcheckHide  bnotHidden  bneedWait KneedWaitArr J*  k 
v  
 �   E猔"9  
  X�6 9  9BX
� 9	   B	 	 X
�+	 L	 ER�+ L IsOneDatabuffArripairslifeData		self  name  mohu  nType    k 
v  
 �  <�蚡 4  5  6  '	 B9 	  X1�9 
  X.�) 9  )	 M$�9 8
6  9B X�9	  X�9)  ) M�8 X	�  X�6 9	 8B
  X�6
 9  BX�O�O� 	  X�:L +  L insert
table	findstringtypeClassName	nameTableHaveValtalkArr	type|lua_string_split  深渊巨蟹奖励				
	self  =name  =mohu  =nType  =fhArr ;nOJiangLiTextArr :arr 6
% % %i #r !strName   j  �  2頯9  	  X�9 
  X�) 9  ) M�9 89 X�L O�+  L talkIdtalkArr	type

self  id    i r  �   [鷃  X�6   9) B )  ) M�8	
  X
�9
	
 X
	�	 9
	  B


  X�=
	L	 O�+  L 	talkGetTalkData
questGetArrGround					

self  name  mohu  arr  quest    i r rTalk 
 F  巃 9  -   X�+ X�+ L �
index        index r  	 �  J宎
  X�3    X�6  BX�	  B	 	 X
�2  �L ER�X�6  9 2  �D +  2  �L GetDataByFuncGroundipairs 	self  index  arr  func 
 
 
k v   �  \�渁)  X�)  +  6  	 B X�6 
 ' B X� X�   X�6 
 9+  + B ) 	 )
 M;�89	  X�9X�	 X�9	
  X�9	 X�9

  X)� 9B  X$�)  ) M �6 8' B:+   )  X�6 :B 
  X�9  X� X	�  X�6 9  B
  X�L O�O�+  L 	findtonumber,
IsDielifeDataworldAreaClassNameclassName	nameGetArrGround
table|lua_string_splitstring	type	     !!!!!!!!!!!"((self  ]name  ]mohu  ]groundArr  ]nType  ]live  ]arr XtypeName U< < <i :r 9checkName 8! ! !j arr1 name1 type1   �  	 !X芶4    X�6   9) + B 6  9 B6  BX�6
  9	B
 
 X�6
 9

 	 B
ER�L insert
table
indexTableHaveValipairsGetMyMonsterIdArrGameUiGetArrGround
self  "skId  "arr  "retArr  idArr   k v   �  
"U襛4  6   BX�9
		
  X
�	 9
	9B
 
 X�	 9
	B
 
 X
� 9
9	9	B

 X
�6
 9
	
 	 B
ER�L insert
tableyxGetDistance
IsDiefactionIsDiDui	typeipairs
self  #me  #dis  #arr  #retArr !  k v   �  c�轪*4  	 6
   B

 X
�4
 >
	
 
	 )  
 X
T�  X
�6
 
 9

+  + B

 6
 
 9

B
6 ' 
 B6  BX=�9		  X:�6
 
 9B  X4�9
  X1�99)   X,�
  X
�
  X�6 9999B X �+ 6 	 BX�  X� 9   B X� 9   B   X�6 9  BX�ER�ER�L insert
tableIsOneDataIsHaveBuffyxGetDistancehplifeData
indexTableHaveValfactionipairsddd:%dMYTRACE1GetMyMonsterIdArrGameUiGetArrGroundstring	type



     !)self  dname  dmohu  dnType  dcheckBuff  darr  dpt  ddis  dretArr bnameArr aidArr G@ @ @k =v  =have   k1 v1   �  	,B廱)   5  6   X�6  6 6 + B A7 6 96 -   9B-   9B A  6 9	  )� B  6
 ' -  9  B   X�+ X�+ L   	name%s 可召唤：%sMYTRACE1	bandbitGetObjMyCallMyCALL_IsCanZhaoHuanGETBASEDATAMakeCallg_callIsCanZhaoHuan  @SH�� self ret +asmCode * � Ji媌"-   9   	   X C�-   9  
   X ?�-     9  B    X9�6  9  6 9-  9) B) B   X -�-    9  -  9-  9	B )P   X "�6 
 -  98  
   X �-     X�3  6   B  X�6
 -  9<X�6 ' B6
 -  9+ <6 
 -  98  2  �L  +  2  �L   ���IsCanZhaoHuan 异常MYTRACE1
pcall classNameg_mapCanZhaoHuanMonsteryxGetDistancefaction	bxor	bandbit
IsDielifeData	type !!!self me qz func1 0ok ret   9  奲%3   2  �D  #$$$self  me  qz  func  D   踒 9  9   X�+ X�+ L 
zhVal        r1  	r2  	 D   躡 9  9   X�+ X�+ L 
zhVal        r1  	r2  	 � ��礲1-      X�)   .   4   4  6  ' B6 - BX0�	 9-
 B  X*�- 	 96
 9

' 9B
 A X�- 	 9	9
B)  X�-  	  X�2 V�X�-  	 X�6
 	 B
  X�9=X�)  =6 9
   BER�6  ' B-  	 X8�6 - BX�6
 	 B
  X�9=X�)  =6 9
  BER�6 9  3 B6 9 3 B6   BX�   X	�-   X�9 89 X�6  '	 9
&	
	B2  �L ER�+  2  �L L ������	name要召唤：  	sort	BBB1insert
tableval
zhValGetNeedZhaoHuanMonsterGetKeyCnt
index	zh%dformatstringIsNoSelObjIsCanZhaoHuanipairs	BBB0
TRACE 


















   ""$$$$$&&&&&'''''((()************+++++,,((000nType arr me miniMap myMonsterArr qz arr1 zarr2  z3 3 3k 0v  0zhData $  k v  zhData   k v   �  V癰8  X�6   9)	 +
 B   X�4  6  9	 B3 6 
 2  �D 
xxxxx GetDataMiniMapGetArrGround67777self  nType  myMonsterArr  arr  me  qz  miniMap func  �  @閎9  
  X�9   X�6 ' 9 B)   X�6  ) BK  ReadInt	addrTriggerableBlockageGetDataJieGouAddrendTimestartTime`self  TriggerableBlockageAddr diciState   �   #M騜
  X�  X�6   9B   X�)� 6  BX� 9	99B		 X	� 9	9B	 	 X
�+	 L	 ER�+ L factionIsCanAttackyxGetDistanceipairsGetArrGround	












self  $arr  $dis  $me  $  k v   �  O僣4    X�6   9)
 B 6  BX�9			  X	
�
  X	�9		 X	�6	 9		  B	ER�L insert
tableisYouXiao	typeipairsGetArrGroundself  youXiao  arr  retArr   k v   ,   
慶'  L Data/Stats.datself   �  
-攃  9  B  X�9 6 6  B) B= 6 6  B) B= 6  9  9	 BB= K  GetIndexGetDataByIndexStatDescriptions	info	nameReadIntReadStringclassName	addrHaveDataself  addr  �   BQ渃  9  B  X<�' 9   X�9  9 B  X�9  9B 9   X�6 ' 6 9'	 
  9
 B A6 9'	 9	 B9 9 	 BX�6 ' 6 9'	 
  9
 B A6 9'	 9	 B9 9 	 6
 9

'	 9 B
 AK  ?Stats addr:%p index:%x className:%s name:%s info:%s val:%d	nameclassName
indexGetPrintObjint64_tnewffi8Stats addr:%p index:%x className:%s name:%s info:%sMYTRACEvalGetName	infoHaveData																							self  Cinfo ; �   @癱6    X�4  6  9B6  BX�9	<	ER�7  6  8L 	addripairsGetArr
Statsg_statsMap


self  addr  map arr 	  k v   3   
絚'  L Data/AtlasRegions.datself   }   纁9    X�6 6   9 B A ) B=  9  L GetObjReadIntReadStringclassNameself   ~  腸9    X	�6 6   9 B B) B=  9  L GetObjReadIntReadString	nameself   � 
 (V蒫)  6  9B)   X �6 6 6 B  9  B)   X�6 6 6 B B6 6 6	 B  B) !#L OFFSET_HaveAtlasTianFuCnt
indexOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call X
self  )ret 'dataAddr $rcx s e  size   � 	 =誧)  6  9B)   X�6 6 6 B  9  B)   X�6 6 6 B ) B L OFFSET_HaveAtlasTianFuCnt
indexOFFSET_MyTianFuGETBASEDATAReadIntGetAutoRunUseAddr	call 
self  ret dataAddr rcx  �   $,醕6  ' 6 9' 	  9 B A6 9' 9 B  9 B	  9 B6 9	'

   9 B A6	 9			'
   9 B A	 AK  GetAtlasTianFuHaveCntGetAtlasTianFuUsedCntuint64_t	castGetClassNameGetName
indexGetPrintObjint64_tnewffiLAtlasRegions addr:%p index:0x%x name:%s className:%s  已加：%d 共有：%dMYTRACEself  % 9   
鎐'  L  Data/ItemVisualIdentity.datself   }   閏9    X�6 6   9 B A ) B=  9  L GetObjReadIntReadStringclassNameself   � 
  韈6  ' 6 9' 	  9 B A6 9' 9 B  9 B AK  GetClassName
indexGetPrintObjint64_tnewffi7ItemVisualIdentity addr:%p index:0x%x className:%sMYTRACEself   4   
騝'  L Data/PantheonSouls.datself   F   鮟6  9 D GetGameDatAddr1	callself  objName   Z   	鴆  9  B  X�9L +  L 	nameGetWorldAreaself  
world  q    �c  9  B  X� 9 D +  L GetClassNameGetWorldAreaself  th  world  � 	  哾9    X
�6  96   9 B A  A=  9  L GetObjGetGameDatDataNewWorldArea1worldAreaself   � 	 宒9    X�6  96   9 B B A=  9  L GetObjGetGameDatDataNewBaseItemTypesbaseItemType self   � 	 抎9    X�6  96   9 B B A=  9  L GetObjGetGameDatDataNewQuestFlagsquestFlag@self   � 	 榙9    X�6  96   9 B B A=  9  L GetObjGetGameDatDataNewPantheonPanelLayoutpantheonPanelLayout�self   �   +瀌  9  B  9 B 9B6 ' 6 9' 
  9 B A6 9' 9		 B9
9BK  className	name
indexGetPrintObjint64_tnewffi@PantheonSouls addr:%p index:0x%x mapName:%s mapClassName:%sMYTRACE	ShowGetBaseItemTypeGetWorldAreaself  world  {     9  B 9B-   9B X�+ X�+ L �GetObjGetQuestFlag                flag r   U  6   93 2  �D  GetDataByFuncPantheonSoulsself  flag   0   
╠'  L Data/AtlasNode.datself       	玠K  self   � 	 甦9    X�6   96   9 B B A=  9  L GetObjGetGameDatDataNewItemVisualIdentity self   � 	  磀9    X
�6  96   9 B A  A=  9  L GetObjGetGameDatDataNewWorldArea1worldAreaself   k  纃9    X�6   9 B ) B=  9  L GetObjReadInt
mapLv�self   �   "6興
  9  B6 ' 6 9' 
  9 B A6 9' 9	 B99	6	 9		'
   9 B A	  9
 B

 9

B
 AK  GetClassNameGetItemVisualIdentityGetMapLvuint64_tclassName	name
indexGetPrintObjint64_tnewffiJAtlasNode addr:%p index:0x%x name:%s className:%s mapLv:%d mapType:%sMYTRACEGetWorldArea																														
self  #worldArea  �   C衐
  X�  X�  9  B 6  BX�
 9B99		 X�L ER�+  L classNameGetWorldAreaipairsGetArr

self  worldArea  arr    k v   �   P�躣4    9  B6 	 BX
E� 9B X@�
  X	�6 9 9B9B X5�
  X�6 9 9	B 9
B' B  X�+ X�+  X"�
  X�6 6 +  '  9B9&B' B  X�6  9B9+ ) B
  X�9  X�6 9  BE
R
�L insert
table	noTfGetMapCfgByName3classNameMetadata/Items/Maps/GetGoodsCaoZuoByNameIsNeedCaoZuoUniqueGetClassNameGetItemVisualIdentity	findstring	addrGetWorldAreaMapIsFinish	callGetMapLvipairsGetArr								




self  QmapLv  Qfinish  QuniqueMap  QcheckDiu  QretArr Oarr LH H Hk Ev  Ecfg ;
 �  -Z骴6  -  BX%�6 9-  9	B	!	B)  X� 9B9   X�9 
 9B X�9   X�6 9	9	  9

+ B
 A
  X�L ER�+  L ��GetClassName	findstringclassNameGetName	nameGetWorldAreaGetMapLvabs	mathipairsarr mapLv yxData  .( ( (k %v  %world  �  c餯4    9  B3 6 6 BX
�
 	 B
 
 X�6 9 
 BER�2  �L insert
tableg_youXianUseDataipairs GetArrself  mapLv  retArr arr funcGetYouXianData   k 
v  
data  <   
媏'  L #Data/AtlasFavouredMapSlots.datself   k  巈9    X�6   9 B ) B=  9  L GetObjReadInttaskIdself   y  抏6  9  9 B B  X�+ X�+ L GetNeedTaskIdGetShiLianState1	callself   �  
 'P昬+   9  B 9B 9B X�6 ' 	 9B AX�6 ' 	  9 B
 9B A6 9 9	B	  9 B A+ L GetAreaIdSetLuckyMap	callGetIndex!设置第：%d个幸运地图槽为：%sGetName已经设置了此幸运地图：%sMYTRACE1GetObjGetNowLuckyMap
self  (worldArea  (ret &nowWorldArea # h   6   9  9 B C GetIndexGetLuckyMapByIndexAtlasFavouredMapSlotsself   �   *A'    9 B 9B  X�6 9'  9B A 6 ' 6	 
  9
 B A 6   9	 B	 A 6   9
 B
 A 6	   9 B A	 
 BK  IsFinishtostringGetNeedTaskIdGetIndexUINT32GetPrintObjUINT64FAtlasFavouredMapSlots addr:%p index:0x%x taskId:0x%x finish:%s %sMYTRACEGetName已设置幸运地图：%sformatstringHaveDataGetNowLuckyMapself  +str )nowMap & �  F琫6  9B6 6 6 B B6 6 6 B  B) 6 " B6 	 9
 D NewWorldArea1GetGameDatDataOFFSET_LuckyMapGETBASEDATAReadIntGetAutoRunUseAddr	callself  index  rcx s 	e  	size  	addr  �  *o瞖6  9B6 6 6 B B6 6 6 B  B) 4   !	 M�6 
 B6  9 B6 9	  B  X� 9
BO�L 	Showinsert
tableNewWorldArea1GetGameDatDataOFFSET_LuckyMapGETBASEDATAReadIntGetAutoRunUseAddr	call		


self  +show  +rcx 's e  size  arr   i addr data 
 8   
耬'  L Data/ModSellPriceTypes.datself   �   舉  9  B  X�9 6 6  B) B= K  ReadIntReadStringclassName	addrHaveDataself  addr  � 
  薳9  )   X�6 ' 6 9' 	  9 B A9 BK  classNameGetPrintObjint64_tnewffi+ModSellPriceTypes addr:%p className:%sMYTRACE	addrself   +   
襡'  L Data/Tags.datself   �   誩  9  B  X�9 6 6  B) B= K  ReadIntReadStringclassName	addrHaveDataself  addr  � 
  踖9  )   X�6 ' 6 9' 	  9 B A9 BK  classNameGetPrintObjint64_tnewffiTags addr:%p className:%sMYTRACE	addrself   .   
鈋'  L Data/ModType.datself   �  *W錯  9  B  X$�9 6 6  B) B= 6  B4  = 6 B)  ) M�6 99
 6  9	6
  B A AO�4  = K  typeArrGetGameDatDataNewModSellPriceTypesinsert
table
pzArrReadIntReadStringclassName	addrHaveData 													self  +addr #pzCnt 
pzAddr   i  � 
  2鷈9  )   X�6 ' 6 9' 	  9 B A9 B6 9	 BX� 9
BER�K  	ShowtypeArripairsclassNameGetPrintObjint64_tnewffi"ModType addr:%p className:%s MYTRACE	addr			self    k v   3   
坒'  L Data/MonsterPacks.datself   �   媐  9  B  X�9   X�6 6 9 B) B= 9 L K  	addrReadIntReadStringclassNameHaveDataself   � 
  揻  9  B  X�6 ' 6 9' 	  9 B A  9 B AK  GetClassNameGetPrintObjint64_tnewffi'MonsterPacks addr:%p className:%s MYTRACEHaveDataself   9   
歠'  L  Data/BestiaryEncounters.datself       	漟K  self   q   9    X�6 6 9 B) B=  9  L 	addrReadIntReadStringclassNameself   �  9    X�6  96 9  B A=  9  L 	addrGetGameDatDataNewMonsterPacksmonsterPack(self   �  ゝ9    X�6  96 9  B A=  9  L 	addrGetGameDatDataNewMonsterVarietiesmonsterVarietiesHself   �  
 .璮
  9  B
  X� 9B  9 B 
  X� 9B6 ' 6 9' 
  9 B A  9	 B AK  GetClassNameGetPrintObjint64_tnewffi,BestiaryEncounters addr:%p className:%sMYTRACEGetMonsterVarieties	ShowGetMonsterPack													
self   data  5   
篺'  L Data/BestiaryGroups.datself     
絝6  96 9  B A=  K  	addrGetGameDatDataNewBestiaryFamiliesBestiaryFamilie`self   q   纅9    X�6 6 9 B) B=  9  L 	addrReadIntReadStringclassNameself   r  膄9    X�6 6 9  B) B=  9  L 	addrReadIntReadString	name0self   � 
 
  萬9  
  X�9   9B6 ' 6 9' 	  9 B A  9 B  9	 B AK  GetClassNameGetNameGetPrintObjint64_tnewffi0BestiaryGroups addr:%p name:%s className:%sMYTRACE	ShowBestiaryFamilieself   7   
蟜'  L Data/BestiaryFamilies.datself   q   襢9    X�6 6 9 B) B=  9  L 	addrReadIntReadStringclassNameself   r  謋9    X�6 6 9  B) B=  9  L 	addrReadIntReadString	nameself   � 
  趂6  ' 6 9' 	  9 B A  9 B  9 B AK  GetClassNameGetNameGetPrintObjint64_tnewffi2BestiaryFamilies addr:%p name:%s className:%sMYTRACEself   4   
遞'  L Data/BestiaryGenus.datself   � 	 鈌9    X
�6  96   9 B B A=  9  L GetObjGetGameDatDataNewBestiaryGroupsbestiaryGroups self   q   鎓9    X�6 6 9 B) B=  9  L 	addrReadIntReadStringclassNameself   r  阥9    X�6 6 9  B) B=  9  L 	addrReadIntReadString	nameself   �   5頵  9  B 9B  X� 9B6 ' 6 9' 
  9 B A  9	 B	  9
 B AK  GetClassNameGetNameGetPrintObjint64_tnewffi/BestiaryGenus addr:%p name:%s className:%sMYTRACE	ShowHaveDataGetBestiaryGroupsself  bestiaryGroups  A   
鱢'  L (Data/BestiaryCapturableMonsters.datself   � 	  鷉9    X	�6   96   9 B A  A=  9  L GetObjGetGameDatDataNewMonsterVarietiesself   � 	 9    X
�6   96   9 B B A=  9  L GetObjGetGameDatDataNewBestiaryGroups self   � 	 俫9    X
�6   96   9 B B A=  9  L GetObjGetGameDatDataNewBestiaryEncountersPself   � 	 唃9    X
�6   96   9 B B A=  9  L GetObjGetGameDatDataNewBestiaryGenus�self   �  
 *奼  9  B 9B  X� 9B6 ' 6 9' 
  9 B A6 9' 9		 B AK  
indexGetPrintObjuint64_t	castffi0BestiaryCapturableMonsters addr:%p index:%xMYTRACE	ShowHaveDataGetMonsterVarietiesself  data  :   
抔'  L !Data/WeaponPassiveSkills.datself   {  昰  9  B6  96  B A= K  GetGameDatDataNew	Mods	modsGetObjself  addr 	 �   檊  9  B  X�9   X�6 6 9 B) B= 9 L K  	addrReadIntReadStringclassNameHaveDataself   � 
 
 "9    X�9   9B6 ' 6 9' 	  9 B A6 9' 9 B  9	 B AK  GetClassName
indexGetPrintObjuint64_t	castffi6WeaponPassiveSkills addr:%p index:%x className:%sMYTRACE	Show	modsself   +   
╣'  L Data/Mods.datself   �  I}玤  9  B  XC�9 6 6  B) B= 6  96  B A= 4  =	 ) ) ) M�6 			 	B	 X�X
�6
 99		 6
 
 9

 B
 AO�+  = ' = 6 B)   X�6  ) B= 6 ) B6 ) B= = K  maxValminVal
cicuoinfoData
Statsinsert
tablestatsArrGetGameDatDataNewModTypemodTypeReadIntReadStringclassName	addrHaveData@  ��			
	self  Jaddr B  i statsAddr cicuoAddr  n   &蒰6   9  	 9
 D statsArrGetDataByName
Statsself  	name  	mohu  	nType  	 �   /H蘥9  )   X*�9  9B6 9 BX� 9BER�9   X�9  9B6 ' 6 9	'
 	  9 B A9 9 6 9	'	
 9
 B6 9	'

 9 B AK  maxValminVal
cicuoclassNameGetPrintObjint64_tnewffi3Mods addr:%p className:%s name：%s 范围：%d,%dMYTRACEinfoDatastatsArripairs	ShowmodType	addr





















self  0  k v   2   
躦'  L Data/ItemClasses.datself   �  遟9    X�  9 B  X�6 6 9  B) B=  9  L 	addrReadIntReadStringHaveData	nameself   �   錱9    X�  9 B  X�6 6 9 B) B=  9  L 	addrReadIntReadStringHaveDataclassNameself   �   
雊6  9'   9 B  9 B C GetClassNameGetNameg_mapGoodsTypes["%s"]="%s"formatstringself   � 
 	 頶  9  B  X�6 ' 6 9' 	  9 B A  9 B  9 B AK  GetNameGetClassNameGetPrintObjint64_tnewffi-ItemClasses addr:%p className:%s name:%sMYTRACEHaveDataself   4   
鰃'  L Data/BaseItemTypes.datself   �   鵪9    X�  9 B  X�6 6 9 B) B=  9  L 	addrReadIntReadStringHaveDataclassNameself   �  �g9    X�  9 B  X�6 6 9  B) B=  9  L 	addrReadIntReadStringHaveData	name@self   �   卙6    9 B A   X	�6    9 B+ B  X�' L GetNameGetJiShiGoodsUseNameself   �  坔9    X�  9 B  X	�6  96 9  B A=  9  L 	addrGetGameDatDataNewItemClassesHaveDataitemClassself   �  巋9    X�  9 B  X�6 9  ) B=  9  L 	addrReadIntHaveDataitemTypeId�self   �   4I昲	  9  B  X.�  9 B 9B  X�6 ' 6 9' 
  9 B A  9	 B	  9
 B6   9
 B
 A  AX�6 ' 6 9' 
  9 B A  9	 B	  9
 B AK  /BaseItemTypes addr:%p className:%s name:%sGetEnNametostringGetNameGetClassNameGetPrintObjint64_tnewffi9BaseItemTypes addr:%p className:%s name:%s enName:%sMYTRACE	ShowGetItemClassHaveData	self  5needEnName  5 9   
'  L  Data/ExpeditionCurrency.datself   �   9    X�  9 B  X	�6   96 9 B) B=  9  L 	addrReadIntNewHaveDataBaseItemTypesself   o   	玥6  9  9 B 9B C  GetClassNameGetBaseItemTypesGetWenWuCnt	callself  
 � 
  #甴  9  B  X�  9 B 9B6 ' 6 9' 	  9 B A6	 	  9
 B A  AK  GetCntUINT64GetPrintObjint64_tnewffi&ExpeditionCurrency addr:%p cnt:%dMYTRACE	ShowGetBaseItemTypesHaveDataself   �   C磆	)  6    9 B A X�
  X�
 9 + ) B  X	�
 9B ER�L GetCntIsOneDataGetArripairsself  className  cnt   k v   9   
縣'  L  Data/ExpeditionFactions.datself   �   耯9    X�  9 B  X�6 6 9 B) B=  9  L 	addrReadIntReadStringHaveDataclassNameself   � 	  萮6  ' 6   9 B A   9 B AK  GetClassNameGetPrintObjUINT64,ExpeditionFactions addr:%p className:%sMYTRACEself   6   
蘦'  L Data/LabyrinthTrials.datself   �   !蟞  9  B  X�6 9 B)   X�6  9 D +  L NewWorldArea1	addrGetGameDatDataHaveDataself  addr 	 f  豩  9  B  X�6 9  ) D )  L 	addrReadIntHaveData self   f  辢  9  B  X�6 9  ) D )  L 	addrReadIntHaveData0self   �   鋒  9  B  X�6 6 9  B) B' 6 6 9 B) B&L ' L 、	addrReadIntReadStringHaveDataXhself   �   .B阧  9  B  X(�  9 B
  X� 9B6 ' 6 9' 
  9 B A6 9'   9		 B	 A6
   9	 B	 A 6 9'
   9 B A  9	 B	 AK  GetDireTextIsPassedGetId1UINT64
GetIdGetPrintObjint64_tnewffiBLabyrinthTrial addr:%p id:0x%x id1:0x%x passed:%d direText:%sMYTRACE	ShowGetWorldAreaHaveDataself  /worldArea 	% q  骽6  9  9 B B  X�+ X�+ L 
GetIdGetShiLianState1	callself   1   
俰'  L Data/Labyrinths.datself   4   卛6  9 ) D 	addrReadIntself   5  坕6  9  D 	addrReadIntXself   5  媔6  9  D 	addrReadInthself   �  &a巌4    9  B  X�  9 B  9 B)   X�)   X�)  ) M�6 
 96   B A6	 9		  B	O�L insert
tableGetGameDatDataNewLabyrinthTrialGetShiLianStartAddrGetShiLianCntHaveData 					self  'arr %cnt startAddr  	  i shilianData 	 � 
  0漣	  9  B6  BX�	 9B X�L ER�+  L IsPassedipairsGetLabyrinthTrialArrself  arr 	 	 	k v   �   *I  9  B6  BX�	 9BER�6 ' 6 	  9 B A 6 9'	   9	
 B	 A6 9'		   9
 B
 A6 9'
	   9 B A AK  GetShiLianStartAddrGetShiLianCntGetIndexint64_tnewffiGetPrintObjUINT64ALabyrinth addr:%p index:%d shiLianCnt:%d ShiLianStartAddr:%pMYTRACE	ShowipairsGetLabyrinthTrialArrself  +arr '  k v   y  痠
  X�9   9 B  X�+ X�+ L GetIndexhaveShengHuaTianFuValself  me   � 
  5砳  X�6   9B 6  BX�	 9B  X�L ER�+  L GetIndexipairsGetArrLabyrinth

index  arr  	 	 	k v   �   P縤  X�6   9B 6  BX�6  9	B	 A X
� 9B9  X�L E
R
�ER�+  L classNameGetWorldAreaGetLabyrinthTrialArripairsGetArrLabyrinth	name  arr    k v  
 
 
k1 v1   1   
衖'  L Data/Characters.datself   �   觟'    9 B  X�6 6 9 B) B L 	addrReadIntReadStringHaveDataself  name  �  趇'    9 B  X�6 6 9  B) B L 	addrReadIntReadStringHaveDataself  name  ;  醝6  9  ) D 	addrReadInt�self   �  
 %鋓  9  B  X�6 ' 6 9' 	  9 B A  9 B  9 B6 9'	   9
	 B
 A AK  GetTypeGetClassNameGetNameGetPrintObjint64_tnewffi3Character addr:%p name:%s className:%s type:%dMYTRACEHaveDataself   1   
雐'  L Data/Ascendancy.datself   �   頸'    9 B  X�6 6 9 B) B L 	addrReadIntReadStringHaveDataself  name  �  鮥'    9 B  X�6 6 9  B) B L 	addrReadIntReadStringHaveDataXself  name  :  黫6  9  ) D 	addrReadIntself   p 	 
�i6   96 6 9  B A  C 	addrReadIntGetGameDatDataNewCharacter(self   �   (7俲  9  B  X"�  9 B 9B6 ' 6 9' 
  9 B A6 9' 9		 B	  9
 B
  9 B6	 9		'   9 B A	 AK  
GetIdGetClassNameGetName
indexGetPrintObjint64_tnewffi;Ascendancy addr:%p index:%d name:%s className:%s id:%dMYTRACE	ShowGetCharacterHaveDataself  )data 	 �  ,d塲6  9  ) B6  9  ) B6  9B6  BX� 9	B		 9
	B

 X
�	  X
�	 9
	D
 X
� 9
	B

 X
� 9
D
 ER�'
 L 
GetIdGetNameGetTypeGetCharacteripairsGetArrAscendancyrshift	bandbit 				




id  -jobType 'shId "arr   k v  jobData  �  +r沯  X�)  6  9  ) B6  9  ) B6  9B6  BX�	 9
	B

 9
B X
�
 9
B	  X�
 9	
B L ER�'
 L GetClassNameGetNameGetTypeGetCharacteripairsGetArrAscendancyrshift	bandbit			




id  ,nType  ,jobType 	#shId arr   k v  jobData name  ,   
癹'  L Data/Words.datself   �   砵  9  B  X�  9 B=   9 B= K  GetClassNameclassNameGetName	nameHaveDataself   k   筳)    9  B  X�6 9 ) B L 	addrReadIntHaveDataself  ret  �  !纉'    9 B  X�6 6 9  B) B 6  B L 	trim	addrReadIntReadStringHaveDataself  ret  �  萰'    9 B  X�6 6 9  B) B L 	addrReadIntReadStringHaveData`self  ret  �  
 %蟡6  ' 6 9' 	  9 B A6 9' 9 B6 9'   9	 B	 A	  9 B
  9	 B AK  GetClassNameGetName
GetId
indexGetPrintObjint64_tnewffi5Word addr:%p index:%x id:%x name:%s className:%sMYTRACEself   ?   
觠'  L &Data/MetamorphosisRewardTypes.datself   �   謏  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadStringclassNameHaveDataself   �  辥  9  B  X�9   X�6 6 9  B) B= 9 L 	addrReadIntReadString	nameHaveData self   � 
 	 鎗6  ' 6 9' 	  9 B A6 9' 9 B  9 B	  9 B AK  GetNameGetClassName
indexGetPrintObjint64_tnewffiCMetamorphosisRewardTypes addr:%p index:%x className:%s Name:%sMYTRACEself   I   
頹'  L 0Data/MetamorphosisRewardTypeItemsClient.datself   �  駄  9  B  X�9   X�6 6 9  B) B= 9 L 	addrReadIntReadString	nameHaveData(self   �   鵭9    X�6  96 9 B A=  9  L 	addrGetGameDatDataNewMetamorphosisRewardTypesrewardself   �  
 ,齤  9  B  X� 9B6 ' 6 9' 
  9 B A6 9' 9	 B	  9	 B AK  GetName
indexGetPrintObjint64_tnewffi@MetamorphosisRewardTypeItemsClient addr:%p index:%x name:%sMYTRACE	ShowGetRewardTypeself  reward  B   
唊'  L )Data/MetamorphosisMetaSkillTypes.datself   �  塳  9  B  X�9   X�6 6 9  B) B= 9 L 	addrReadIntReadString	infoHaveData self   �   慿  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadStringclassNameHaveDataself   ~  檏  9  B  X	�9   X�6 9  ) B= 9 L 	addrReadIntidHaveData�self   �    9  B  X�9   X	�6  96 9  B A= 9 L 	addrGetGameDatDataNewBaseItemTypesbaseItemTypeHaveData`self   �   +3﹌  9  B 9B  X�  9  B 9B6 ' 6 9' 	  9 B A6 9' 9	 B6 9'   9	
 B	 A	  9 B
  9 B AK  GetInfoGetClassName
GetId
indexGetPrintObjint64_tnewffiLMetamorphosisMetaSkillTypes addr:%p index:%x id:%x className:%s info:%sMYTRACE	ShowHaveDataGetBaseItemTypeself  , >   
発'  L %Data/MetamorphosisMetaSkills.datself   �   砶  9  B  X�9   X�6  96 9 B A= 9 L 	addrGetGameDatDataNewMonsterVarietiesmonsterTypeHaveDataself   �  籯  9  B  X�9   X	�6  96 9  B A= 9 L 	addrGetGameDatDataNew MetamorphosisMetaSkillTypes	rqlxHaveData self   � 
  !)膋  9  B  X�  9 B 9B  9 B 9B6 ' 6 9' 	  9	 B A6 9' 9
 B AK  
indexGetPrintObjint64_tnewffi-MetamorphosisMetaSkills addr:%p index:%xMYTRACEMetamorphosisMetaSkillType	ShowGetMonsterVarietieHaveDataself  " 3   
蘫'  L Data/MonsterTypes.datself   �  蟢  9  B  X�9   X	�6  96 9  B A= 9 L 	addrGetGameDatDataNewMonsterResistancemonsterResistanceHaveData:self   �   豮  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadString	nameHaveDataself   � 
  &醟  9  B  X�  9 B 9B6 ' 6 9' 	  9 B A6 9' 9	 B  9
 B AK  GetName
indexGetPrintObjint64_tnewffi)MonsterType addr:%p index:%x name:%sMYTRACE	ShowGetMonsterResistanceHaveDataself   9   
鑛'  L  Data/MonsterResistances.datself   �   雓  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadString	nameHaveDataself   � 
 
 !鬹  9  B  X�6 ' 6 9' 	  9 B A6 9' 9 B  9 B'	 BK  GetName
indexGetPrintObjint64_tnewffi<MonsterResistance addr:%p index:%x name:%s className:%sMYTRACEHaveDataself   7   
鷎'  L Data/MonsterVarieties.datself   �   齥  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadStringclassNameHaveDataself   �  卨  9  B  X�9   X�6 6 9  B) B= 9 L 	addrReadIntReadString	nameHaveData�self   �  峫  9  B  X�9   X	�6  96 9  B A= 9 L 	addrGetGameDatDataNewMonsterTypeHaveDataself   � 
  !)杔  9  B  X�  9 B 9B6 ' 6 9' 	  9 B A6 9' 9	 B  9
 B	  9 B AK  GetClassNameGetName
indexGetPrintObjint64_tnewffi;MonsterVarieties addr:%p index:%x name:%s className:%sMYTRACE	ShowGetMonsterTypeHaveDataself  " 7   
焞'  L Data/SentinelPassives.datself   ^     9  B  9 B= K  GetStatsArrstatsArrGetObjself  	addr  �  %s4    9  B6  B6  B)  ) M�6	 6  B A	 6
 ) B
6  9	 B=
6 9  BO�L insert
tablevalNew
StatsReadIntGetObj8 	




self  &arr $addr !statsAddr statsCnt    i addr val stats  �   祃  9  B  X�9   X	�6 6   9 B A ) B= 9 L GetObjReadIntReadStringclassNameHaveDataself   � 
 	 3緇6  9 BX� 9BER�6 ' 6   9 B A 6 	  9 B A   9 B AK  GetClassNameGetIndexGetPrintObjUINT645SentinelPassives addr:%p index:0x%x className:%sMYTRACE	ShowstatsArripairsself    k v   1   
莑'  L Data/QuestFlags.datself   O   蔿6  9  9 B C  GetIndexIsHaveZhongShen	callself   �  	 蝜6  ' 6   9 B A 6 	  9 B A   9 B6   9	 B	 A  AK  IsFinishtostringGetClassNameGetIndexUINT32GetPrintObjUINT649QuestFlags addr:%p index:0x%x className:%s finish:%sMYTRACEself   :   
襩'  L !Data/PantheonPanelLayout.datself   �   誰  9  B  X
�9   X�6 6 9 B) B= 9 L 	addrReadIntReadStringclassNameHaveDataself   �  輑  9  B  X�9   X�6 6 9  B) B= 9 L 	addrReadIntReadString	nameHaveData�self   �  	2鎙  9  B  X�9   X�6 9 6 6 B B6  9B9! = 9 L sGetGameObjDataQuestFlagsOFFSET_ZhongShenIdGETBASEDATA	addrReadIntidHaveData

self  addr objData  �  7u騦  X�4  ) ) ) M/�  X�)  X)�9  6	 6 B	 		 		 	)	 	 X	�6	 	 9		6  B A		 9
	B
 
 X�	 9
	B

 X
�
  X
�	 9
		B

 X
�6

 9

 	 B
O�L insert
tableIsFinishNEVER_SETGetClassNameHaveDataReadIntNewQuestFlagsOFFSET_ZhongShenIdGETBASEDATA	addr :






self  8notFirst  8finish  8arr  80 0 0i .addr1 !flag  �   "噈  9  B )   X�: 9BX�+ X�+ L IsFinishGetFlagArrself  flagArr  �   &8媘  9  B  X �  9 B6  B6 ' 6 9' 
  9 B A6 9' 9		 B6
   9	 B	 A 
  9 B  9	 B	 AK  GetClassNameGetName
GetIdUINT32
indexGetPrintObjint64_tnewffiDPantheonPanelLayout addr:%p index:%x id:%x name:%s className:%sMYTRACEShowArrGetFlagArrHaveDataself  'flagArr 	 �   C抦4  6   BX� 9	    B	ER�L GetFlagArripairsnotFirst  finish  arr  retArr 	 	 	k v   1   
沵'  L Data/Prophecies.datself   �   瀖  9  B  X�9   X	�6 6   9 B A ) B= 9 L GetObjReadIntReadStringclassNameHaveDataself   �    9  B  X�9   X
�6 6   9 B B) B= 9 L GetObjReadIntReadString	nameHaveData(self   �  甿  9  B  X�9   X
�6 6   9 B B) B= 9 L GetObjReadIntReadString	infoHaveDataself   �  秏  9  B  X�9   X�6   9 B ) B= 9 L GetObjReadIntidHaveData self   �   %-緈  9  B  X�6 ' 6 9' 	  9 B A6 9' 9 B6 9'   9	 B	 A	  9	 B
  9
 B  9	 B	 AK  GetInfoGetClassNameGetName
GetId
indexGetPrintObjint64_tnewffiCProphecies addr:%p index:%x id:%x name:%s className:%s info:%sMYTRACEHaveDataself  & 4   
舖'  L Data/CurrencyItems.datself   �  萴9    X�  9 B  X�6 6 9  B) B=  9  L 	addrReadIntReadStringHaveData	name�self   �   衜9    X�  9 B  X�6  96 9 B A=  9  L 	addrGetGameDatDataNewBaseItemTypesHaveDatabaseItemTypeself   � 
 
 !豰  9  B  X�  9 B 9B6 ' 6 9' 	  9 B A  9	 B AK  GetNameGetPrintObjint64_tnewffi!CurrencyItem addr:%p name:%sMYTRACE	ShowGetBaseItemTypeHaveDataself   �  	*F醡9    X�  9 B  X�6 6 9  B) B=  9   X�  9 B
  X�6  9B A   X�6  9B+ B
  X�=  9  L GetNameGetJiShiGoodsUseNameGetBaseItemType	addrReadIntReadStringHaveData	name�													self  +baseItem enName  � 
 
 !髆  9  B  X�  9 B 9B6 ' 6 9' 	  9 B A  9	 B AK  GetNameGetPrintObjint64_tnewffi#CurrencyItemEn addr:%p name:%sMYTRACE	ShowGetBaseItemTypeHaveDataself   0   
鷐'  L Data/HeistJobs.datself   ~  齧9    X	�6 6   9 B B) B=  9  L GetObjReadIntReadString	nameself   }   乶9    X�6 6   9 B A ) B=  9  L GetObjReadIntReadStringclassNameself   �   %U卬+  9  
  X �6  9B+  6  BX�  9	  9B 9B+ ) B	 	 X
� 9	   9
B
	
 X	�X�ER�L GetMaxExpGetClassNameGetHeistJobsIsOneDataipairsGetArr1 HeistJobsExperiencePerLevelnowExp						
self  &ret $arr lastData   k v   �   #杗  9  B9 
  X�
  X�9  9B X�+ X�+ L 
GetLv
maxLv#GetHeistJobsExperiencePerLevelself  lvData  �   6]歯'  9 
  X�) 9   X�)   9 B
  X� 9B 6 9' 9 	 
 6   9	 B A  A 6
 ' 6 9' 
  9 B A6 9' 9	 B	  9 B
  9 B	 BK  GetClassNameGetName
indexuint64_tGetPrintObjint64_t	castffi7HeistJobs addr:%p index:%d name:%s className:%s %sMYTRACEIsMaxLvtostring# nowExp:%d lv:%d,%d IsMaxLv:%sformatstring
GetLv#GetHeistJobsExperiencePerLevel
maxLvnowExpself  7strExp 5lv maxLv  lvData  0   
琻'  L Data/HeistNPCs.datself   | 	  痭9    X	�6   96   9 B A  A=  9  L GetObjGetGameDatDataNewNPCself   � 	 硁9    X
�6   96   9 B B A=  9  L GetObjGetGameDatDataNewMonsterVarieties self   �  
1Y穘9    X,�4    9 B)  ) M#�6 	 96
 6   9 B B B
 A6 6
   9 BB
 

) B=6 9	
  BO�=  9  L insert
table
maxLvGetObjReadIntGetGameDatDataNewHeistJobsGetSkillCntHeistJobsArrP �
self  2arr +cnt ($ $ $i "data  m  舗9    X�6   9 B ) B=  9  L GetObjReadIntskillCnt@self   o  蒼9    X�6   9 B ) B=  9  L GetObjReadIntskillCnt1�self   h  蚽9    X�6   9 B ) B=  9  L GetObjReadIntid�self   o  裯9    X�6   9 B ) B=  9  L GetObjReadInttaskIndex�self   A   課9  )	  X�+ X�+ L 
indexself  	 �   ;a豱  9  B
  X� 9B  9 B 
  X� 9B  9 B6  BX�
 9BER�6 ' 6 9'	   9	
 B	 A6 9'	 9
 B6 9'
   9 B A6	 9		'   9 B A	 AK  GetTaskIndex
GetId
indexuint64_tGetPrintObjint64_t	castffi2HeistNPCs addr:%p index:%d id:%x taskIndex:%xMYTRACEipairsGetHeistJobsArrGetMonsterVarieties	ShowGetNPC


self  <data 8arr '  k v   �  V�阯/6    X�6  9B7  4  6 6 9B6 6 B B)   X;�6  9	B6
  BX1�	 9
	B
+ 6  
 X�+ X	�6 9 
B  X�+ X�+   X�6
 	 9	B A X� 9	 6  ) B=ER�6 9 	 B  X�	 9	BER� )   X�7 L g_lastMyHeistNPCsArr	Showinsert
tablenowExp
indexGetHeistJobsArrGetShiLianState1GetTaskIndexipairsGetArrHeistNPCsOFFSET_MyHeistSkillExpGETBASEDATAGetAutoRunUseAddr	callReadIntGetTaskMaxIdTaskDatag_taskMaxId


#####$$%%%++++,.self  Wshow  WretArr 
MexpAddr 	Darr 74 4 4k 1v  1taskIndex .have -  k1 v1  rax nowExp  B   
漮'  L )Data/HeistJobsExperiencePerLevel.datself   � 	  爋9    X	�6   96   9 B A  A=  9  L GetObjGetGameDatDataNewHeistJobsself   g  9    X�6   9 B ) B=  9  L GetObjReadIntlv self   l  ╫9    X�6   9 B ) B=  9  L GetObjReadIntmaxExp�self   �   &5琽  9  B
  X� 9B6 ' 6 9' 
  9 B A6 9' 9	 B6 9'	   9
	 B
 A6 9'
   9
 B A AK  GetMaxExp
GetLv
indexGetPrintObjuint64_t	castffiAHeistJobsExperiencePerLevel addr:%p index:%d lv:%d maxExp:%dMYTRACE	ShowGetHeistJobsself  'data # ^   
磑-      X�6   B .   -     9  D  �IsInGoldPortGetMeRoleDatame  �	  >硂3  4  9   X� B  X�6  9 B 2  �L GetArr HeistJobsExperiencePerLevel
m_arr 

self  show  me  funcIsInGoldPort arr  3   
纎'  L Data/MinimapIcons.datself   }   胦9    X�6 6   9 B A ) B=  9  L GetObjReadIntReadStringclassNameself   � 
  莖6  ' 6 9' 	  9 B A6 9' 9 B  9 B AK  GetClassName
indexGetPrintObjuint64_t	castffi/MinimapIcons addr:%p index:%d className:%sMYTRACEself   � 	 1@襬  9  B  X+�9 6  96  B A= 6  B= 6 ) B= 6 ) B= 6 ) B=	 9
 :
  X�6  9)    9 B9
 :B= K  GetBarIndexGetDataBagGoodsBarbagGoodsBarparams
state
indexbarIndexkeyReadIntNewGoodsDatagoodsData	addrHaveData���											self  2addr * &   
遫9  L barIndexself   �  	 *鈕6  9' 9 99 9B6 8
  X�6 9B6 8!)   X�+ X�+ L 	timeos%g_mapJingBiaoGoodsLastTiJiaoTime	name	addrgoodsData
%x,%sformatstringself  strKey 	 �  	 *鎜9  
  X�  X�6 9B 6 9' 9  99  9B6 <K  %g_mapJingBiaoGoodsLastTiJiaoTime	name	addr
%x,%sformatstring	timeosgoodsDataself  tm  strKey  �   Df韔  9  B  X>�9  9B9 
  X�9  9B6  BX�6 '	 9
9

99	BER�6
 ' 6 9' 	  9 B A6 9' 
  9 B A6 9' 9	 B6 9'	 9
 B6 9'
 9 B6	 9		' 9 9B	 AK  	addrkey
state
indexGetBarIndexGetPrintObjint64_tnewffiPJingBiaoGoods addr:%p barIndex:%d index:%d state:%d key:%llx goodsData:%llxMYTRACEcnt	name"竞标格子里有物品：%s 数量：%dMYTRACE1ipairsGetHaveDataBagGoodsArrbagGoodsBar	ShowgoodsDataHaveData





































self  EbagArr 
 
 
k v   �  <�鷒4    X�6   9B 6 9B)   X-�6 6 6	 B B6 6 6
 B  B6 6	 B !	
 M�6 '	 6
 9'  B A6  9  B6 9  B  X� 9BO�L 	Showinsert
tableNewJingBiaoGoodsint64_tnewffi11111 %p MYTRACEOFFSET_JingBiaoDataSizeOFFSET_MyJingBiaoDataGETBASEDATAReadIntGetAutoRunUseAddr	callGetArrBagGoodsBar			
	self  =barArr  =show  =arr ;addr 
1s e  size    i data 
 �   s弍	)  6  
 BX�9  X
�9 9     B ER�L GetGoodsCnt1bagGoodsBaripairsself  name  className  wordName  wordClassName  bindType  arr  cnt   k v   �   痯5  4  =6 9B=6  6 BL DataManagesetmetatablecheckTime	timeosmapData  self  obj  �   %磒  9   B9 8
  X�6 9B=9L +  L 	dataos	timemapDataClearDataself  key  data 
 �   W絧  X�)< 6  9B9 !  X�  X�6 9 BH
� X
�9
	!

9	
 X
�9
 +  <
FR�= K  wxTimemapData
pairscheckTime	timeos
self  lwKey  cdTime  qz  nowTime 	  k 
v  
 �   /蕄
  X�
  X�9  5 6 9B== X�)X=<K  wxTime	data  	timeosmapDataself  key  data  wxTime   �   齪6   
   X �6   )   X �-     9  B 6    X �-     9  6  B K  �SetGameModeGetGameModeg_gameModeobj  �  `�詐0  X�5  6    B=  6 9B)   XO�6 6 6 B B)   XF�=6 6 6	
 B B=	9 
  X�9  9 B  X/� 9B9 98
  X� 9	 B= X� 9	 B9 9<= 9  9B6 9 BH	�
 9
 B  X�
 9
B  X�9 +  <	F	R	�X�9 6 9B=3 2  �L  	timeoslastTimeIsShiXiaoMapData
pairsSetEnterTimeReadFirstMapDataLoadNewDatakeymapSaveDataReadMapDataIsOneAddrlastDataOFFSET_NowMapDataWorldAreaworldAreaAddrmapAddrOFFSET_NowMapDataGETBASEDATAReadIntGetMeRoleDataAddr	call__indexsetmetatable 	addr 			





!$&&&&-//self  aobj  afuncGetGroundArr  aaddr0 Uaddr 	ImapData (  k v  func  �   卶9 =  9= 9= 9= 9= K  elementStartdataStart1dataStartdataAddrmapAddrself  newData   ]   	宷9  
  X�9   9 BK  UpdateDataminiMapself  
iconArr  
 J   憅6  9  B=  K  NewMiniMapminiMapself   %   
攓9  L miniMapself   M   梣 X�6 9B=  K  	timeosenterTimeself  tm   w   #瀜  X�)�6  9B9 ! X�+ X�+ L lastTime	timeosself  timeOutVal   x   #  X�)�6  9B9 ! X�+ X�+ L enterTime	timeosself  timeOutVal   '   
9  L enterTimeself   �   D﹒

  X�6    9 B A X	� 9	   B	 	 X
�L ER�+  L IsOneDataGetMapStatsArripairs		self  name  mohu  nType    k 	v  	 �  
9�秖4  6  6 B ?  4  6   BX,�6 -	   				B6 -
   





B)	 
 !		 M
�6  ) B6 ) B)   X�6  9B
  X	�6  B=6 9	  BO
�ER�L �insert
tablevalCopyTableGetDataByIndex
StatsReadIntipairsOFFSET_MapStatsGETBASEDATA��罊			




addr checkArr 4arr 3/ / /k ,v  ,s  e   size     i index val  data data1  �  O磓9  3 9   X� B=   X	�6 9 BX� 9	B	ER�9 2  �L 	ShowipairsmapStatsArr mapAddrself  show  addr funcGetStatsArr   k v   �  )��詑"9    )   X�6 96 6 	 B6 6
 B B B= 9 6  9	9
B=99=99=6 6 6 B  B6 6 6	 B B==9=9=6 6 6 B B6 6 6	 B  B==6 6 6 B B6 6 6	 B  B==6 6 6 B ) B=6 B6 B==99!=6 99B=6! 9"'# 99B= +  =$)  =% 4  =& 9'  X�6(  9	  B='K  MiniMapminiMapmapAddGroundlastReadCanMoveTimecanMoveMapData
%s %sformatstringkeyGetHash	hashelementSizeelementEndelementStartOFFSET_NowMapTerrainSizeptSizedataEnd1dataStart1OFFSET_NowMapTerrainDatadataEnddataStartheight
widthOFFSET_NowMapHeightheight1width1classNamemapClassName	namemapNameworldAreaAddrNewWorldArea1worldAreaOFFSET_NowMapData1GETBASEDATAReadIntMyCallMydataAddrmapAddr.0��						


"self  �addr �ret �dataAddr p /    鷔 6     9  D  GetArr1Ground     �  =鴔6  B  X�3 6 99 9 	  9 B9 +	  )
   B A= 6	 '
 6  B!BK  ReadFirstMapData用时：%dMYTRACE1mapNameGetMapDataheight
widthNewMapDatafirstMapData GetTickCountself  funcGetGroundArr  sTick  �  $U⺮  6  9' 99"B)  9 ) M�)  9 )	 M�9" 
8	 X	�9" 
 9
  B<O�O�L GetPtData1height
widthchar[?]newffi self  %me #mapData   y   x  �  P�宺)  ,   X�9  9  X�9 9  )   XA�)   X>�9  X;�9  X8�9 " 	  	  X	�6	 ' 6	 9
'  B A	6	 ' 6	 9
'  B A	6	 ' 6	 9
'  B A	6	  ) B		 6	 9		 ) B			 X	�6	 9		 ) B		 X	�6	 9		 ) B		 L rshift	bandbitReadIntaddr:%pint64_tnewffidataStart:%pMYTRACEptSizeheight
widthdataEnddataStartdataEnd1dataStart1					

self  Qx  Qy  Qts  Qshow  Qret OdataStart NdataEnd  Naddr 3 Z    -     9   - - - - D   �����GetPtData1        self x y ts show  � >6  3 B  X�)  7 2  �L X
�6  7 6 '	 6
 B6 	 B2  �K  
errorGetPtData错误，次数：%dMYTRACE1g_getPtHErrorCnt 
pcallself  x  y  ts  show  ret msg   y    穜
  X�9  9  X�9 9 X�+ X�+ L worldAreaAddrmapAddrself  mapData   S   
簉
  X�9 9   X�+ X�+ L keyself  mapData   �   絩)  9  )   X	�6 9  6 6 B ) B L OFFSET_CheckAutoRunGETBASEDATAReadIntmapAddrself  ret  �   (膔9  )   X�6 9  6 6 B ) B X	�6 9  6 6 B )  BK  WriteIntOFFSET_CheckAutoRunGETBASEDATAReadIntmapAddrself  nType   � 
  5蘲  X
�6  99 9 ) 	 B  X�9 9 X�+ X�+ L classNameworldArea	findstringself  mapName  mohu  noReg   �   蟫9    X�6 99 9' B  X�+ X�+ =  9  L Heist.*%dclassNameworldArea	findstringisInDuoBaoMapself   �   觬9    X�6 99 9' ) + B  X�+ X�+ =  9  L 	townclassNameworldArea	findstringisInTownself   z   譺9    X�9 9 X�+ X�+ =  9  L MavenHubclassNameworldAreainRongLuself   ~   踨9    X�9 9 X�+ X�+ =  9  L LakePrototypeclassNameworldAreainKldzhself      遰6  99 9' B  X�+ X�+ L AtlasExilesBossclassNameworldArea	findstringself   �   -鈘6  99 9' ) + B  X�  X�9 9 X�+ X�+ L 2_7_5_mapMapWorldsclassNameworldArea	findstringself  noCheckTaskMap   }   錼6  99 9' B  X�+ X�+ L %d_Labyrinth_classNameworldArea	findstringself   �   鑢6  99 9' ) + B  X�+ X�+ L HideoutclassNameworldArea	findstringself   e   	雛6  99 X�+ X�+ L Menagerie_HubclassNameworldAreameself  
 `   	顁6  99 X�+ X�+ L HeistHubclassNameworldAreameself  
 �    駌9    X�  9 B  X�  9 B  X�  9 B  X�  9 B=  9  L IsInYeShouYuanIsInGoldPortIsInHideOutIsInTownisInHaveWarehouseMapself   l   鮮6  5 9 9D classNameworldArea  2_11_lab2_11_endgame_townTableHaveValself   �   9�鴕! ! )   X�)  9   X�9  )   X�)  9  X�9 + 	 
 ) M	�  ) M�6     B9  9  B)  X� X�+ X	�X �O�O	�
 X	�+	 X
�+	 L	 GetPtDatafirstMapDataGetDistanceheight
width			
self  :x  :y  :emptyDis  :checkX1 7checkX2  7checkY1 5checkY2  5have $  nx   ny dis  �   0檚6  9 BH	�	 9
 B  X�9 +  <FR�K  IsOneAddrmapSaveData
pairsself  addr    k 	v  	 A   4  =  +  = K  lastDatamapSaveDataself   +   +  =  K  lastDataself   �   DP猻9  )   X?�  6 ' 6 9' 9 B6 9' 9	B96 9'
 9B6	 9		' 9	B	6
 9

' 9
B
6 9' 9B96 9' 6 9B9 !B6 9' 6 9B  9 B!B A
9 
  X�9  9BK  	ShowworldAreaGetEnterTimelastTime	timeos	castkeydataStartptSizeheight
widthmapNamedataAddrint64_tnewffiGameMapData addr:%llx dataAddr:%llx name:%s width:%d height:%d ptsize:%llx startAddr:%llx key:%s 已用时间：%d 进入时间：%dMYTRACEmapAddrself  Er > � 	  $硈6  6 9BH� 9BFR�K  ShowMapmapSaveDataGameMapData
pairsself    k v   �   &絪	  X�4  6     B=  6 9B)   X� 9 BL ReadRoleDataGetMeRoleDataAddr	call__indexsetmetatableself  o  addr  �   2萻
+  6  9B)   X�6 6 6 B B)   X�6  ) B L ReadStringBASE_GongHuiGETBASEDATAReadIntGetAutoRunUseAddr	call	self  name rcx addr 	 �  (v譻6   -  6 6 B B 6  -  6 6 B  B)   ! M�6  	 B)   X�6 
 9 B
  X	�6	 9		-  B	O�K  ��insert
tableNewMyBuffDataOFFSET_BuffGETBASEDATAReadInt					

buffAddr arr buffStart buffEnd  size    i buffDataAddr buff  � G觭4    9  ' B)   X�  9  ' B	  X�3 6  B  X	�6 ' 	 6
 9

'	 9
 B
 A2  �L 	addruint64_t	castffi'GetBuffArr Err msg:%s self.addr:%pMYTRACE
pcall 
PetAi
BuffsGetStructAddr r   arr buffAddr func 
ok msg   �  _��顂j  )   X渷=   4  =6 6  ) B=6 6 6 
 B6	  	B) B=  9 '	 B  9 '
 B  9 '	 B	  9 '
 B= 
  9 ' B)	  	 X	�6	 	 9		 B	=	 6	 6 6 6 6 B  BB) B	=	6	 6 B	 		6
 	) B
6 	 ) B==
6
 	) B
=
6
  	) B
=
6
 6 B
 



6 
) B6 
 ) B)  )  ==)  )  ==6   X� ==X� ==6  9!999"!B9!9 =6 6 B 6 ) B6  ) B=#="6 ) B=$6 ) B=% 
6  9!9#9#9$"!B9%!9 =&4 6 6 6( B ) B>6 6 6( B 	) B ?
 ='6*   B=))  =+ 6 6 6, B B)   X�6 6 6- B ) B=+ 6/ 6 6 B ) B=.61 6 6 B B=06 6 64 B ) B6 6 64 B ) B=3=266 6 64 B  B=566 6 64 B B=797	 X�+ X�+ =86 6 6: B ) B=96 6 6: B ) B=;6 6 6: B ) B=<6 6 6> B ) B==9?
  X�9=9? X�6@ 9AB6B 9C9D9E6F 9G'H 9I6J 6K B A6J 9=B6L B'M &B)  =N6O 9PB)   XD�6 6 6Q B  B 6R 9S6 6T B B=N6 6 6V B ) B=U6 6 6V B ) B=W6 6 6V B ) B=X9X9W 9U!=Y6 6 6V B ) B=Z6\ 9]9Z) B=[9W	 X�+ 7^ K  g_notCheckSellBindrshiftbitshengHuaIndexshengHuaValcanUseShengHuaTianFuValotherShengHuaTianFuValhaveShengHuaTianFuValOFFSET_ShengHuaValusedShengHuaTianFuValCALL_GetTianFuValMyCallMyOFFSET_MyTianFuGetAutoRunUseAddr	calltianFuValtemp.iniGetMePathg_newRoleJobtostring	user%s %s 最大等级formatstringsrvWritePrivateProfileStringACffiGetUserDataConfiglastLvOFFSET_RoleLvlvzhihuiminjieOFFSET_MeShuXingliliang
isRunrunValReadFloat	huDuOFFSET_PTyxReadUnicodeStringByLenwstrNameReadStringByLen	nameOFFSET_CanAttackOFFSET_CanAttackUsefactionGetBuffArrbuffArr!OFFSET_SelectZhongShengIndexzhongShenArrcanMaxMpmpBaoLiuVal1mpBaoLiuVal
maxMpmp
floor	mathcanMaxHpg_isMpHdmaxMpHd	mpHdmaxHpHd	hpHdhpBaoLiuVal1hpBaoLiuVal
maxHphpOFFSET_HPOFFSET_PlayerNameGETBASEDATAjobGetArrByAtorAddrMySkillData
skArr
ActorlifeAddrPlayer	LifePathfindingPositionedGetStructAddrCONST_OFFSET_ClassNameReadStringclassNameCONST_OFFSET_RoleIndexReadInt
indexyuyanArr	addr �牅�08��罊( 																
              $$$$$&&&&&&&&&&((((()))))*,,,,,,,,,,,,,,///////////////////<<<<>>??????@@@AAAAAAAACCCCCCCCDDDDDDDEEEEEEEEEEEEEEEEEFFFFFFFFHHHHHHHHJJJJJJJLLLLLLLLMMMMMMMMMNNNNNNNNNNOOOOOOOOPPPPPPPQQQUUUUUUUUUUUUUUUUUUUUWWYYYZZZ[[[[[[[[]]]]]]]]^^^^^^^^^_________`````````aaaaaabbbbbbbbccccccdddeejself  �addr  �ret �meObj �posAddr #�pathfindJg  �lifeAddr  �playerAddr  �actorAddr �hpAddr �hdAddr �hd �maxHd  �mpAddr %�mpHdAddr �zyAddr -�userData orcx G "   
賢9  L 	huDuself   L   躷6  9  9 B A L GetHuDudeg	mathself  jd  � 	 ,鉻6  9  9 B B6  9 B6  9 B6  9  D NewPt2sincosGetAnglerad	math�self  hd dx dy   � 
  /鑤  9  B6 999 9 	 B6  9 	 D NewPt2yxGetPtByDirectorGetDirectionself  dis  ptDire x y   #   
韙9  L 
isRunself   :  餿9    X�+ X�+ L hp self   �   /[魌6   9B+ 6  BX�
 9B  X	�9  X	�9
 9B  X	�
  9 9999	B6	
 '  &B	)	- 	 X	�+ ER�  X�+ L + L 	DIS:
TRACEyxGetDistanceHaveDatagroundvisibleIsEntranceipairsGetArrMyMiniMapIcon	self  0arr +have *! ! !k v  dis 	 I 	  唘6  9 9   D yxGetDistanceself  x  y   F   塽6  9 9 99D yxGetDistanceself  pt   � 	 $巙 -   9   9 B A-   9  9B A  X�+ X�+ L  �
GetPtGetDistanceByPt                    self r1  r2   \  寀 )  X�6  9 3 B2  �L  	sort
tableself  arr   � 	  :抲
  X� X�9    X�4  =  6 B!6 99  5 ==BK  
sTickval  insert
tableGetTickCounthpDataArrself  lastHp  hp  sTick subHp  �   .l歶)  9  
  X)�9   )   X$�)�6 B+ 9   ) )��M�  X	
�9	  8		9
	!


 X
�9
	 
X
�+   X	�6	 9		9   B	O�)   X�6 '  BL 瞬时掉血：%dMYTRACE1remove
tableval
sTickGetTickCounthpDataArr		



self  /ret -useTime 	#sTick !needDel    i data  �  
M磚4  6   9B6  BX�6	 6 99 B	 	 X

�6	 9		  B	  X	� 9		B	ER�L 	Showinsert
table
indexzhongShenArrmeTableHaveValipairsGetArrPantheonPanelLayoutself  show  retArr arr   k v   �
 ! * ��聈  9 )   X殌9 )   X�6 ' 6 9' 9 B A6 9BX�6 '	 6
 9

' 9	B
9
 9B9
 9B AER�  9 + B6 ' 6 9' 
 9B A6 
  9 B A 999	6
 9

' 9 B
6 9' 9B6 9' 9B6 9' 9B6 9' 9B6 9' 9B6 9' 9B6 9B6 9B6 9' 9B6 9' 9B6 9' 9 B6 9' 9!B6 9' 9"B6 9' 9#B6 9' 9$B6 9' 9%B6 9' 9&B6 9'' 9(B6 9'' 9 )B AK  canMaxMpcanUseShengHuaTianFuVal	casthaveShengHuaTianFuValusedShengHuaTianFuValtianFuVallvzhihuiminjieliliangyxmaxMpHd	mpHdmaxHpHd	hpHd
maxMpmp
maxHphpfactionclassNamejob	nameGetIndexUINT64GetPrintObj�merole1:%p index:0x%x name:%s job:%s className%s faction:%d hp:%d,%d mp:%d,%d hpHd:%d,%d mpHd:%d,%d pt:%d,%d shuxing:%d,%d,%d lv:%d tf:%d shtf:%d,%d canshtf:%d canMaxMp:%dGetMyZhongShenArrGetClassNameGetName
yuyan
index"index:%d name:%s className:%sipairsint64_tnewffi拥有预言数量：%dMYTRACEyuyanArr	addr



self  �me �  k v   �   '5謚6     9  B 9 = 5 9 =9 == 9	 = 6
  9  B    9 9 9 B6   -  B  9 B9  99 9 BL  �AddLastPtminiMapInitMyRoleMapsetmetatableJiLuHpMeRoleDatalvlastLvy  xlastPthplastHpNewGameMapData			





newClass o # �	 
 D評6  6 6 6 6 B A 3 6  B  X�2  �L X�6 9
  X�6 6 9 B6	  B2  �K  
errorsetmetatablelastData
pcall MyRoleMapMeRoleDataGameMapDatacreateClassgetmetatableself  newClass func ret msg   �  		 +Q黸6     9  B .   6    9  - B .  -    9  - 9- 96 +  )A B    X�-  9- 9- 95 +  )A B     X�.  + L + L �� ��  HeistEscapeRouteg_entranceArryxGetMiniMapIconGetDataMiniMapGetArrMyMiniMapIcon		iconArr miniMap self nowIcon icon2  �	  ��韚39    X�9 9 = =   9 BX唨9   99 9 B X~�  9 B  9 B  X�9 
  X
�  9	 9 9 ) B  9 B 6
  9B6  9  B 99 99 96	 +
  )A B+  3   XQ�6 )	@
 )�B  XJ�6 9	9
99B6 6
 9

' 9 99 9 B
 A )  X6�
 9  B
  9 9 99 9B
  X	�
  X	� 9	9999B	6	 ' 999B	 9	9999B	6	 ' 999B	X	�  X	�6	 ' B	X	�  X	�6	 ' B	2 �2  �K  !SetEntrancePt 失败 lastSmMap!SetEntrancePt 失败 smMap为空SetEntrancePt %s %d,%dMYTRACE1	nameSetEntrancePtAddLineDatalastpt:%d,%d nowDis:%dformatstring
TRACEGetDistanceWaitFunction g_entranceArrlastPtGetMiniMapIconGetDataMiniMapGetArrMyMiniMapIconReadSmallMapDatalastSmallMapGetSmallMapDataIsCanMovePtReadCanMoveMapDatayxfirstYfirstXcanMoveMapData						



     !!!!!!!""""$$$$$$$%%%%%%'''''''(((((((**++++,,---033self  �smMap wiconArr dminiMap _lastIcon TnowIcon  TfuncWaitIcon Sdis DlastSmMap * �   D  9  B  X�9 )   X�9 9 # X�+ L 9 "  9 B X�+ L + L GetReduceHp
maxHphpIsInYiJieself  sjhp  minhp  nowbl checkHp  �  3�畍'  )   X.�)   X+�9 9 9 6 6	  		B)   X!�6 9
 B"6	 9		 B	 	 6	  B	6
	  B
)  	 X�6 6
  	B)   X�6  
 B L CalcResNameCONST_OFFSET_DataJieGouGetGameDatDataGetGameDatJieGou
floor	math CONST_OFFSET_MapResArrStartReadIntheight1width1dataAddr.p												self  4x  4y  4resName 2dataAddr *width (height  (modeAddr $posAddr addr dataAddr tgtaddr  �  7苬6   B  6   B  	  9 
  D GetResNameByPtChuLiZuoBiao.self  x  y  addX  addY  x1 y1   � 
P�藇'4  6    B6   B-    X
�9
  X�9!9
  X�9!-  9	 
 B9 X1�6 9	BX
�6 9 -  9	  ::B AE
R
�)  4  6	 9B	X�6  BX	�8  X�: X�+ < ER�ER�9			 	 X	�+	 X
�+	 L	 + L � �GetResNameByOffsetinsert
tableoffsetArripairs
mbResGetResNameByPt	addY	addXChuLiZuoBiao		$$$$$$$$&&notAdd self x  Qy  QresData  QresNameArr Ox1 Iy1  ImbResName 6  k v  okCnt mapOk   k v    k1 	v1  	 �  T蕍23  +  
  X�6 	 B X�	  9 
  B X�+ X�+ X� 	 
  B 2  �L GetResNameByPtstring	type ()**+++++,,,,,,,,,,,......11self  x  y  resName  notAdd  funcIsThisPt ret  �  ?�齰4  9  9 9 6 6  B6 6   B)8 )  	 !
 M	+�6  B' ' 6  B)   X�6 B )   X�6   B $6	 9
#B6 9 6  9   B AO	�L NewMapArtinsert
table
floor	mathCalcResNameGetGameDatDataGetGameDatJieGou CONST_OFFSET_MapResArrStartReadIntheight1width1dataAddr`.			
	self  @arr >dataAddr =width ;height  ;s 	2e  2size 1cnt 0, , ,i *res 'str %str1  %res1 "x y   �  j�榳,4  4  9  9 9 6 6	  		B6 6
  


 
B)	8 )
   !		 MN�6  B' ' 6  B)   X�6 B )   X�6   B 9	 X.�4  $
6 9#
B==
9
9  X�)   99  X�)   ==
====  9 9
9 B  X�6 9  B6 9  B

* 
 X�X�O� 	 X� 	 X�L L insert
tableIsThisPtByResName	res1res	addrresName	addY	addX
floor	mathyx
mbResCalcResNameGetGameDatDataGetGameDatJieGou CONST_OFFSET_MapResArrStartReadIntheight1width1dataAddr`.爫 			
!!!!!#$$$%	(((((()+self  kresData  karr harr1  hdataAddr gwidth eheight  es 	\e  \size [cnt ZO O Oi Mres Jstr Hstr1  Hres1 Ept - <  舧6  9  B L 
floor	math.val   �   L�葁4 5  >5 >5 >5 >' 6 	 B6 
 B  
  X�
  X�6 	 B6 
 B  6 9'	 !
!B ' ' 6	 9		'	   9
   B A		 6	  B	X� 6 9' ::  9   ::B A&ER�'	 
  ' &	L }}{GetResNameByOffset{%d,%d,"%s"},ipairsGetResNameByPtmbRes="%s",offsetArr={addX=%d,addY=%d,formatstringChuLiZuoBiao      ����     ���� 								self  Mx  My  Mx1  My1  MoffsetArr 
CstrOffset BstrTemp %str  %  k v   �	   ��鈝84   -  
  X崁6  -  B X�-   )   X�6  9-  D -  9-  D - 9- 9- 96 ' 6	 9
'	 
 B A6 6  B6 6   B)8 )  6 -
  ' B:	. 	 )	  )
   	 X�6 :B	 6 :B
  ! MI�6  B' ' 6  B)   X�6 B )   X�6   B -   X
�-   X&�6 9 -  B
  X�4  $ 	6 9#B 
======-   X�6 9  )  BX�6 9   B*  X�X�O�L  � ���insert
table	res1res	addrresName
floor	mathyx	findCalcResNameGetGameDatDataGetGameDatJieGoutonumber,lua_string_split CONST_OFFSET_MapResArrStartReadIntint64_tnewffidataAddr:%pMYTRACEheight1width1dataAddrGetPtArrByResDataMapArtstring	type`.爫

"""""""""""""$%%%%%%%%%%%'()*+++,,,,,,,.....122237resName self mohu daoXu arr �dataAddr wwidth sheight  ss be  bsize acnt `strArr \addX XaddY  XJ J Ji Hres Estr Cstr1  Cres1 @pt  �  F醱?3  6  B  X�2  �L 4  2  �L 
pcall 9:::;;<<>>>self  resName  mohu  daoXu  funcGetPtArr 
ok arr   �  "箈 -   9 9 9 B-   9 99B  X�+ X�+ L  �yxGetDistance                  self r1  r2   �  J�4    X�9  4    9 	 B6 	 9B6 '
   B6 
 BX%�  9 99	B
  X� 9
99	B  X�  X	�
  X� 9
99	B  X�  9  B X�6 9  BX �ER�9 
  X�9	 
  X�6 9
 3 B2  �L  	sortinsert
tableIsNoRunPtIsCanMovePtyxGetMinDisCanMovePtipairsres:%s ARRCNT:%dMYTRACE1GetSmallMapDatameGetPtArrByResNamefirstMapData	




self  KresName  KbyMapData  KcheckSmall  KretArr IretArr Earr AmeSmallMap =( ( (k %v  %pt1  no  �   1絰  9    B )   X�:L +  L GetCanMoveResPtArrself  resName  byMapData  arr  X   膞  9   9 D canMoveMapDataGetCanMoveResPtArrself  resName   v   $莤  9   B )   X�:L +  L GetMyPTCanMoveResPtArrself  resName  arr  X  !躼 -   9    - D  ��IsCanMovePt       self smallName x1  y1   �  "離 -   9 9 9 B-   9 99B  X�+ X�+ L  �yxGetDistance                  self r1  r2   �  Y�蝬 4    9  B6 9 98
  XM�
  XK�)  ) MB�6	 ' 89&B	8	9			 X	7�  9	 89B	6
 '	 	 &B
)
 	 ) M
)�  9
 8	98	93 B  X�  9 8	98	9B 
  X�6 '   9 99B&B  9  B X�6 9  BO
�O�6 9 3 B2  �L  	sortinsert
tableIsNoRunPtGetDistance111DIS:GetMinDisCanMovePt1 yxGetMinDisCanMovePt	CNT:resNameGetPtArrByResNameobjNameOBJNAME:
TRACEclassNameworldAreag_mapDoorGetSmallMapName				




self  Zname  ZretArr XsmallName Umap QC C Cj Aarr 2* * *i (pt1  no  o   !飜  9   B )   X�:L +  L GetCanMoveObjPtArrself  name  arr  � 	 ��鰔-  X	�+ 4	    X
�X
�  9
  B
  X
�9 
  X
g� 9
  B
 
 X`� 9
  B
 
 XY�+
  6     B)�  X�6     6 6 9' 9	B A 9
 9   ) B
 X�6     6 6 9' 9	B A 9
 9   ) B
 6 
 B X�6 
 ' B)  ) M�6 8' B 	  X�4  6 :B=6 :B=6 9	  BO�X� X�	
 X
�6
 6 9' 6  B6  B A A
 L	 tostring%s,%s 不可走的点format
TRACEinsert
tableyx,|lua_string_splitstring	type
AStarheight
widthmapDataint64_t	castffitonumberAStar1GetDistanceIsCanMovePtcanMoveMapDataReadCanMoveMapData

    !!!!"""""$%%&'************,self  �x  �y  �x1  �y1  �eight  �noLoadMapData  �byMapData  �limitCnt  �ptArr str Wdis QtypeName -$arr   i arr1 pt  � 	 b�)  X	�+ 4	    X
�X
�  9
  B
  X
�9 
  X
J� 9
  B
 
 XC� 9
  B
 
 X<�+
  6     6 6 9' 9B A 9	 9
   ) B
 6 
 B X�6 
 ' B)  ) M�6 8' B 	  X�4  6 :B=6 :B=6 9	  BO�X� X
�	
 X
�6
 6 9'   B A
 L	 %d,%d 不可走的点format
TRACEinsert
tableyx,|lua_string_splitstring	typeheight
widthmapDataint64_t	castffitonumberAStar1IsCanMovePtcanMoveMapDataReadCanMoveMapData

!""#$&&&&&&&&(self  cx  cy  cx1  cy1  ceight  cnoLoadMapData  cbyMapData  climitCnt  cptArr ^str :typeName $arr   i arr1 pt  �  P�蝭  9 )   XJ�6 B6 B ' 9' &6  B6 9 '		 B
  X-�	 9
'
 )  B)  9 )	 M�4  )  9 ) M
�  9  
  B  <O�  ' < 96 9 B AO�	 9B	 9BX�6 '	 B6 '	 6
 B
!

&	
	BK  保存用时：打开失败
close
flushconcat
table
write
GetPtData
widthheightset	seekw+	openio
TRACE	.txtmapName
地图\GetTickCountGetMePathmapAddr		




self  Qts  Qr OmePath HsTime FfileName Afp 9  y arr   x 	ret  N   
衵 9   9    X�+ X�+ L 
ptArr          r1  r2   �	  ��顈�4    X�) 
  X9 99  9	 
 B  X�6 9 5	 = 	=	B9  X/�)  ) M�5
 = 
 	=
9  99 
9
B  X�6 9 
 BX�O�)  ) M�5
	 = 
!	=
9  99 
9
B  X�6 9 
 BX0�O�X.�)  ) M�5

  	= 
=
9  99 
9
B  X�6 9 
 BX�O�)  ) M�5
 !	= 
=
9  99 
9
B  X�6 9 
 BX�O�6 ' 6	 9B	
 B )   X(�4  6 	 BX
�  9 9  9 9 9+ + +  B	=9 )   X�6 9  BE
R
�6 9	 3
 B )   X�:2  �L +  2  �L  	sort
AStar
ptArripairstostring"hengDoor:%s DOOR CAN PTCNT:%dMYTRACE1        hengDoor  insert
tableIsCanMovePtcanMoveMapDatayx---///0111133333333444445/8889::::<<<<<<<<=====>8@BBBCDDDDEEEEEEEEFFFFFGBJJJKLLLLMMMMMMMMNNNNNOJXXXXXXXYYYYZ[[[\]]]]]]]]]]]^^^^^_____[[bbbbbccccddd弿弒elf  �door  �size  �ptArr �nx �ny  �  i pt   i pt   i pt   i pt ptArr1 '  k v   [  �{ -  9  9   D  �IsCanMovePtcanMoveMapData       self x1  y1   `  !�z  9    3	 
 2  �D  GetMinDisCanMovePtself  	nx  	ny  	size  	 �  5儃
9    X�4  =  6 9' 99B9  8  X�9  5 9=9=<X�9  89  89 =K  cnt cntyx
%d,%dformatstringmapNoRunPt
self   pt   strKey  -   巤4  =  K  mapNoRunPtself   �   -憑6  9' 99B9 
  X�9 8
  X�9 89)  X�+ L + L cntmapNoRunPtyx
%d,%dformatstringself  pt  strKey  �   1榹  9    B )   X�:L +  L GetCanMoveResPtArrself  resName  byMapData  arr  �  
 $b焮9  9 "
  X�6 6 6 9'	 9
B A  B6 9	 BH�6	 6 6 9' 9B A  B		 X
�L FR�+  L smallNameArr
pairsmapDatauint64_t	castffitonumberGetHashheight
width
self  %smMap  %mapSize !needMd5   k v  nowMd5 
 �   瘂6   9' 6 B  X�+ X�+ L 
uiArr9Art/2DArt/UIImages/InGame/Azmeri/PrimalistDustSymbolGetDataByArtNameGameUiself   �  &瞷
6   9' B 	  X�9  9:9:9B  X�+ L + L yxIsCanMovePtcanMoveMapDataIArt/Models/Terrain/Woods/Tiles/GrimTangle/AreaTransition_01_c2r4.tgtGetPtArrByResDataMapArt		self  ptArr  �  1秥	  )  X�-    X�6   '  B  X�6   ' B  X�+ L + L �MapWorldsBarrows竞技场TableHaveValMapWorldsBarrowslastMapName canLineArr   � 	7I葇-   9 9 B6 '  9 9 9 B 	  X�6 ' 9 B:L X�-   99 B  )   X�9 -  9	9
 X�-   9B  X�9 
  X�9   X�:L +  L  �canCntIsInYiJieclassNameworldAreaGetMyPTCanMoveResPtArr%s 只有一个点smallNameobjNamecnt+PTCNT:%d needCnt:%d objName:%s name:%sMYTRACE1resNameGetCanMoveResPtArr		self v  8ptArr 2 � K��絳�  X�9    X�9 9 
  X �9 9 "6 9 984  
  X�6 	 BX
�6	  9
B  X�6 9 9
BE
R
�6 '	 
 6 9 ' B6  B A9   X�4  = 6   X�6 '	 B+  2 蝸6 	 9B6 B  X	K�6 '
 B' )	  6
 9 B
H�6 9  B  X�	 	FR�6
 9

'  	 B
5 = =5# 6  9!'"  B=$=%6' 9 99 9 6( 6  9)'* 9 9$B A 6( 6  9)'* 9$B A  A=&9&)� X�6+ 9,9 9 9$
  9&B9 <
+  2 |�6- 
 B  X	�6 '
. B+  2 s�
  9/ B  X	�'0 6	 '1  &B	5	2 9
  =
 	9
 =
	6
+ 9
,
9 9 9 9$ 	 9 9&B
9 <
+  2 U� )	 	 X�53 9	  =	 9	 =	6	+ 9	,	9 9 9 9$9 9 9 9&B	+
 =
4	9
 9 9<	
X4�	  Xu�55 = =5	6 6
  9
!
'"  B
=
$	=%	6
' 9 99 9 6( 6  9)'* 9 9$B A 6( 6  9)'* 9$	B A  A
=
&	9
&	)�
 X
�6
+ 9
,
9 9 9$	+   9&	B
6  BX@�9 9
8  X;�67 98B
  X6�9 9 X2�6  BX,�99  X)�9:; X&�9< 9=B  X �9<9
  X�9<99 X�  9> 9 9B
  X�
 9?
9 9B  X	�9
=:
9 9:
<
6 '@ 9:
BER�ER�X絸	 Xi�9A 
  X竴9A 9:
  X磤9A 9:5	B = 	=	5
C 6  9!'"  B=$
=	%
6' 9 	9	9 9 6( 6  9)'* 9 9$B A 6( 6  9)'* 9$
B A  A=&
9&
)� X9�6+ 9,9 9 9$
+  	 9&
B4  6  BX�9
 X�6	  98B  X�9 988  X	�6 'D 98B6 9 98BER�3E    X�  B  X	�:=:9 9:<6 '@ 9:B2 �XR�3F 6	  B	XK�9 9
8  XF�  B
  XA�5G 9
=:9
=6  9!'"  B=$=%6' 9 99 9 6( 6  9)'* 9 9$B A 6( 6  9)'* 9$B A  A=&9&)� X�6+ 9,9 9 9$9 9&B  9H  B  X�6 'I 9B9 9<X�6 'J  BER�2  �K  L L L L 此地图已有名字：%s此地图添加小地图：%s GetSmallMapDataKeyByMapData    %s 未识别出来    lastSmallMap添加小地图:%sIsCanMovePtGetMinDisCanMovePtHaveDatagroundEntrance	namevisibleobjNameGetMapClassNameBySmallName    onlyOneSmallMap    在
荒林0IsInHuangLin0在圣域入口IsInShenYuRuKouNewMapDataint64_t	casttonumberFloodFillByMapData	sizeptmapData  char[?]newffi  
%s,%dformat	findstring
pairs古灵庄园在古灵庄园中IsInZhuangYuanGetArrMyMiniMapIcon在穿越地图中，不识别小地图g_lastEnterChuanYueMapsmallNameArrtostring、concat)此地图共有：%d 个小地图 %s nType：%sMYTRACE1insert
tablesmallNameTableHaveValipairsclassNameworldAreag_mapDoorheight
widthfirstMapDatayx		




       !$$$$$$&&&''''''''(((((((((((((((((((((())))*********,,..000001112244444566666777778888888888899::<<<<=====>>>>>>>>>>>>??@@@@@KKLLLMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNOOOOPPPPPPPPPRRRSTTTTTUUUVVVVVVXXXYZZZZZZZZZZZZZZZZZZZZZ[[[[[\\\\\\\\\]]^^^____XXRRfgghhhhhhhiijjjkkkkkkkkllllllllllllllllllllllmmmmnnnnnnnnnopppqrrrrrrrrrsssssttttuuuuupp們儍儍儍儎剠厖唵唵垑槡殮洖灋灋牋牎、ⅱⅱⅱⅱⅱⅲ＃＃＃＃＃＃＃＃＃＃￥いぅゥゥゥゥΖΖЁèè┅┅殮档.2:self  �x  �y  �nType  �mapSize �map �smNameArr �  k v  iconArr *�str Gcnt F  k v  str1 2pt /data 'mapData #mapName pt 
mapData pt mapData pt qdata imapData #FC C Ck @v  @mapClassName 8	/ / /k1 ,v1  ,pt lastMapName "^pt [data SmapData #0canLineArr /  k v  funcIsThisSmName funcGetCanMovePtByRes QN N Nk Kv  Kpt Cdata 5mapData #haveKey  �   髚6    X	�6  9B
  X�+ X�+ L GetSmallMapDataMyRoleMapg_lastEnterChuanYueMapself   �  ;鷟6  -  9BH�	 9
   B  X�-  	 9
   B)
  X�-  =L FR�+  L  �lastSmallMapGetDistanceIsCanMovePtsmallNameArr
pairs	self x  y    k v   �  +M鰘%+    X�9    X�9 3 
  X�
  X�9   X�  9  	 B9 
  X�   B   X�  9  	 )
 B   B 2  �L ReadSmallMapDatasmallNameArr yx$$self  ,x  ,y  ,smMap *funcGet # r   &渳  9    B
  X�9L +  L 	nameGetSmallMapDataself  x  y  smallMap  �   Iu9   9   B  X@�6 ' B9 
  X:�6 9 BH1�9  X�9  9=9  9=X'�9	
  X$�6
 99	9
 9 "

)  B)  =6 9		9		9
	9

9 9 6 6
 9' 9  9B A 6 6
 9' 9B A  A9 =FR�  9 BK  CheckChongFuSmallMapint64_t	casttonumberyxFloodFillByMapDataheight
width	fillffipt	sizemapDataonlyOneSmallMap
pairssmallNameArr更新小地图数据
TRACEUpdateMapfirstMapData			



self  JgroundArr  J4 4 4k 1v  1size . �  /|絵)  '  9 
  X!�4  6 9 BH�  9	  B	
	  X
�	 X
�+
 <
	+
 <
FR�6  BH�9	 +
  <
	 	 
 ' &	FR�)   X�6 '   BL 重置：%d 个重复地图：%sMYTRACE1、 GetSmallMapDataKeyByMapData
pairssmallNameArr		

self  0cnt .str -mapNeedDel    k v  haveKey   k v   f  軁 -   9    B)   X�+ X�+ L  �GetPtData             self x  y   � 	 #搤 6  9 9 -  - B6  99-  - B  X�+ X�+ L ��yxGetDistance                  nx ny r1  r2   �  H�謢A4  
  X�  X�+  2 @�
  X�6   B X�3   	 B  X�5 ==2  �L   X�) ! ) M�!
 ) M
�  	 B  X�6  9 	 B6 9	  BO
�O� )   X�6 9
 3	 B:2  �L +  2  �L L  	sortinsert
tableNewPt2yx   function	type					222344456666667777778888842<<<<=====>>>@@@self  Hnx  Hny  HfuncCanMovePt  Hsize  HptArr F  y1   x1 pt  �  >�榽6  96 	 
   B A 9  9	 
 B)  )	 M)�6     
 B6  9 B6  9 B9  9  B X�  X�6  96     B A !)
  X�+ L O�+ L GetPtByPtIsCanMovePtcanMoveMapDataGetDistance
floor	math����								







self  ?x  ?y  ?x1  ?y1  ?dis 
5ptVal /* * *i (newX !newY  !xx yy   � 	  +獈
  X�9  8  X�9  8 9  BX�+ X�+ L IsCanMovePtsmallNameArrself  x  y  smName   �   "畘)= 6  6  X�) 9  X�6 
  X�6  X�+ X�+ L g_selectRoleMaxLvlvg_tfpoeg_areaNameself  jyLv  �  	<~祣
  X�  X�9  9    X�)�
  X.�  X�) )  )	 M'�5 6 9  B = 6 9  B =7 9  96 9 6 9B	  X�  9 6 9 6 9 B  X�6 L O�+  L PtIsEmptyGetPtDatafirstMapDatapt  random	mathyx
			
	self  =dis  =minDis  =x  =y  =emptyDis  =checkCnt  =( ( (i & �   D蕕	  9   	 
 B
  X�  X�6  	  
 B  X �6 999	D +  L yxAutoRun	callUseMoveSkillGetRandPt1self  dis  minDis  useMove  cnt  pt  �   :詞!  X�)d   X�) 4  ) 6  9) M!�)	 6
  9

) M	�6   9  B)  X�6   9  B X	� X�6 9 5 ==	BO	�O� )   X�6
 9)  B8L +  L random	mathyx  insert
tableGetDistanceGetPtData
widthheightme  self  ;dis  ;minDis  ;cnt  ;arr 3" " "y    x myDis  �   >r鰚  X�4  5 9  =9 =9 =6  BX�
  X	�9	
	  X	�9		 9			B	9
9	!

=
9
9	!

=
9
9	!

=
ER� 9
B
  X�9 9 X�99 X�99 X�99 X�+ X�+ L needzhneedmjneedll
useLvlvReadNeedShuXingGetAddShuXinggoodsDataipairszhzhihuimjminjiell  liliang				self  ?gd  ?subArr  ?sx 4  k v  subSx 	 �  )�+ 6  9B)   X�6 6 6 B ) B  X�+ X�+ L OFFSET_InMyHideOutGETBASEDATAReadIntGetAutoRunUseAddr	callself  ret data  �   )[�
  X&�6   BX �9)  X�9)  X�	 9)
  )  B9
  X�9
 9B9	 9
!	
	=	 9	 9
!	
	=	 9		 9

!	
	=		 ER�K  zhzhihuimjminjiellliliangGetAddShuXinggoodsDataGetBagGoodsByPt
indexipairs				



self  *barArr  *# # #k  v   bagGoods sx  �   Q�

  X�6  9 BX�	 9
	   B
 
 X�
  X
�9
	
 X
�L	 ER�+  L skillIdIsOneDatabuffArripairs		self  name  mohu  nType  skillId    k v   �   [�5  6 6 BX�6 9	 :
BER�6  BX	�	  9 
 +  ) B  X�L ER�+  L GetBuffDatainsert
tableg_addHpSkillArripairs  flask_effect_life		
self  checkArr   k v  
  k1 	v1  	buff  �   1T�  6  9 BH(�9
 X�6 '	  9
99B
&	
	B	 9B9	  X�9
 X�	  9
 9
9B
  X�9 
  X	�9 
 999B  X	�L FR�+  L IsCanMovePtcanMoveMapDataGetMinDisCanMovePtworldArea	ShowyxGetDistance有没通过的门dis:
TRACE
entermapAddGround
pairs					












self  2me 0+ + +k (r  (pt  �  "V�  6  9' 99"B9)   X�)  9 ) M�)  9 )	 M
�9" 
 9
  B<O�O�L GetPtDatamapAddrheight
widthchar[?]newffi									self  #r !terrainData   y   x 	 �  !t��@6  B6 9' 9 9 "B4  9  9	 
 B  X�6  	 9
 9 9	 9
 6 6 9'  B A  A6 ' 6	  B	!		&	B6 B  6  B  '	 9
' &)	  6
  B
6
 9

 ' B


  X&�
 9
' )  B)  9 ) M�' )  9 ) M�9 " 8  &O�
 9
 ' &BO�
 9
B
 9
BX�6 ' B6 ' 6  B!&B6 '  	 &BK  可走点：保存用时：打开失败
close
flush

writeset	seekw+	openio
.txt1mapName
地图\GetMePath生成用时：
TRACEint64_t	casttonumberptSizedataStartFloodFillIsCanMovePtfirstMapDataheight
widthchar[?]newffiGetTickCount%%%%%%%&&'((()))))*+++,,,,,--.....////012222344445552777777/999::::<<<>>>>>>>?????@self  unx  uny  usTime rmapData karr jmePath  Jr IfileName Acnt @fp 8  y szTemp 	 	 	x ret  �  5y潃  6  9' 99"B6 B
  X�6 B! X#�U"�)  9 ) M�)	  9

 
) M	�9" 8	 X	�9"  9  B<O	�O�  X�X�6 )�BX�L 
SleepGetPtDataGetTickCountheight
widthchar[?]newffi 	





self  6waitTime  6me 4mapData -sTime +  y   x  �  >�硛  6  B )  6 9	 '
 B
  X*�
 9' )  B)  9		 	)
 M�4  )  9 ) M�9 " 8  <O�  ' < 9	6
 9 B AO�
 9B
 9B6 '
 6  B!&

BK  保存用时：
TRACE
close
flushconcat
table
write

widthheightset	seekw+	openioGetTickCount	
self  ?name  ?mapData  ?r =sTime ;fileName :cnt 9fp 4  y arr 	 	 	x ret  � 
  ?蛝6    X�+ L 6 9B+ 6  BX	�9 X�9)	 	 X�+ X�ER�L 
indexhideout1classNameipairsGetIngTaskArrTaskDatag_imBoss							
self  arr 	have   k 	v  	 � 	  I輤)  6  ' 9 B)   X�6  B)   X�6 6 6 B B)   X�6 9  B L MyCallMyOFFSET_MySkill2GETBASEDATAReadInt	addr
ActorGetDataJieGouAddrself  ret addr funcList funcAddr 		 �   2[雬	  6  9' 9 9 "B9 9 )    9 	 
 B)  X�6  	 9
 9 9	 9
 6 6  9'  B A 9 9 B
 6 99 9	 
 9 5 9 =9 = D   mapNameNewMapDataint64_t	casttonumberptSizedataStartFloodFillGetPtDatayxheight
widthchar[?]newffiself  3ret 1mapData *nx (ny  (size ' �   	鮻  9 B=  6 9B= K  	timeoslastReadCanMoveTimeBuildCanMoveMapDatacanMoveMapDataself  
 -   
鼆9  L canMoveMapDataself   �  	 2V��6   9  +	  )
 B  X	�6   9 	 +
  ) B 
  X�  9 6  96	  9		9
9+ + 9 B	6 ' 	 B )   X� 9	 D X�+ L + L PathIsPassDoorIsNeedOpenDoor 步数：%dMYTRACE1firstMapDatayx
AStarGetMinDisCanMovePtme				




self  3x  3y  3door  3pt 	*ptArr  �  T悂4  )  ) M�8	  X
�6
  9	9	  B
6    99B
 X
�9
	=
9
	=
=O�9L 
indexyxGetDistanceself  x  y  runPtArr  minData   i r  �   D�潄
  X@� )   X<�4  +  6   BX�6	 9 9 99B	
  X
�	 X
�	 6
 9

  B
X
�6
 9

 B
6 9	 B
 X
�X�ER� )   X�+   )P  X�:PX� 8 =6	 6
 9'	 
  B A L +  L NEWCNT:%d oldcnt:%dformatstring
TRACE
ptCnt
floor	mathinsert
tableyxGetDistanceipairs





self  EptArr  EptArr1 ;minDis :  k v  nowDis pt  � 	 '飦 6  9 9 -  9-  9B6  99-  9-  9B  X�+ X�+ L �yxGetDistance                      nowPt r1  r2   � x�緛76  ' B4    X�)d     )  9 ! M�)	  9
 !

 M	�9  9  B  X�4  ==6 9	  BO	�O�)  9  ) M*�)	  9
 
 
) M	$�9  9  B  X�+ )  ) M�86
   99B X�+ X�O� X�4  ==6 9	  BO	�O�4  5 9 =9 = )   X�U�6 9	 3
 B6 9	 )
 B 6 9		 5
 9=
9=
BX�= 9 2  �L runPtArr  remove 	sort  GetDistanceinsert
tableyxIsCanMovePtfirstMapData
widthheightGetNeedRunPtArr
TRACE	




 ##$%&'''''-.....////01111122222233333333335666self  yrunSize  yarr tnowMap pme o  y   x pt 	+ + +y )% % %x #have 	  k r 
pt needRunArr 
#nowPt  �
  ��鱽E6  9'
   B	  9
 
  X
�4
  =
 9
 8



  X
�9
 8

9

	
  X
�9
 4  <
  X
�	 9
	    + +  B
	
 9
 8

=
9
 8

=
9
 8

=
9
 8

 =
9
 8

9

)  
 X
妧6
	 '
 B
9
 8

9



 )  
 X
個)
 9 89 X�9 89 Xn�6	 ' B+   X�6 9 89BX�9  999B X�+ 6	 ' BX�ER�  X�	 9	    + +  B	 9 8=XG�  9   9 89B
 9 898
  9 99B6	 '  &B	 9	  99+ +  B	 
 9 89 ) M�
 X�6 9 9 898BO�6	 ' 6   99B'  &BX�  X�9 89L X
�+
  L
 K   有路径点：最近dis:insert
tableminPtDis:GetDistanceGetMinNeedRunPtIndex此路径不能走IsCanMovePtcanMoveMapDataipairs出发点不一样有路径
TRACEyx
ptArr
AStarcntmapPath
%d,%dformatstring 											   !%%&&&&&&&&&&&'''')))))))))****+++++,,,,,...........//////011122222222/555555555555688999?ACCEself  �x  �y  �x1  �y1  �ptArr  �byMapData  �checkOntMove  �strKey �me �minIndex <~notMove i  k v  minPt -4minPtDis /  i  �  
 's絺

  9         B	
  X	�6	 '  &B	  9	  B	6
 6 9' 9	9	  9	 9	9	B A A
 L	 X	�+	  L	 K  GetDistanceyxNEXTpt:%d,%d IDS:%dformatstringGetNextCanMovePt#ptArr
TRACEGetNextPtArrByPt
self  (x  (y  (x1  (y1  (ptArr  (byMapData  (checkOntMove  (arr nextPt  Q   
雮 9   9    X�+ X�+ L PathArr          r1  r2   �  {�葌'  9 4   6	  B		 X	�4	 >		 9	 	 X
�4	  =	6	  B	XU�9  XR�6  9B  XL�6 9'	 9
9B98  XB�+    X� 99
9 B X� 99
9+   B 
  X-� 99
99
9+ + 9B	6 ' 9 B )  X� 9 B  X�5 9
=
9===9 9B  X�9=6 9  BER�	 )
 
	 X	�6	 9		 3 B	:	2  �L	 +	  2  �L	  	sortinsert
tableobjHaveDataground	iconPathArr 	typeuseFirstMapwaitTime�IsInLockDoorPtname:%s 步数：%dMYTRACE1firstMapData
AStarGetMinDisCanMovePtGetMinDisCanMovePt1yx
%d,%dformat	nameTableHaveValvisibleipairsmapNotGoPtstring	typeminiMap			
		""""#####$$$&&&self  |iconName  |minSize  |useNowMap  |iconArr  |me zminiMap ydataArr xcheckArr wX X Xk Uv  UstrKey Fpt AptArr #data  �  %a䝼6     9  )
 B 6 -  BX�9	  X�6   99	
  B
  X�99 X	�- 	 9-
 9

* B+ L ER�+ L �   �AddNoSelObjcanOpen
indexGetDataByIndex	typeipairsGetArrGround扩				groundArr miniMap kg nowGroundArr    k v  now 	 � [鱾
   X�
  X�'  ' ' 9  X�9  X�3 6 )�	 )
�2  �D + 2  �L �WaitFunction classNameFMetadata/Terrain/Labyrinth/Objects/Puzzle_Parts/Switch_Once_Multi;Metadata/Terrain/Labyrinth/Objects/Puzzle_Parts/SwitchAMetadata/Terrain/Labyrinth/Objects/Puzzle_Parts/Switch_MultiminiMap kg  groundArr  kgClassName kg1 kg2  funcIsOpenOk1  E    皟 -   - - B K  
���     funcIsOpenOk v groundArr  Q   
箖 9   9    X�+ X�+ L PathArr          r1  r2   �  ��饌M  9  	 6
  B

 X
�4
 >
	
 3
 4  6  BX_�+ 6 	 BX
� 9   B  X�+ X�ER�  XK�9  XH� 99B  XB�+    X� 9	9
9 B X� 99
9+   B 
  X-� 9B9
9==
 99
99
9+ + 9B	6 ' 9 B )  X� 9 B  X�6 9 5 9
=
9===3 =B2 �ER� )  X�6 9 3 B:2  �L +  2  �L  	sorttalkOverFunc PathArrobj 	typeuseFirstMapwaitTime�insert
tableIsInLockDoorPt	namename:%s 步数：%dMYTRACE1firstMapData
AStar	ShowGetMinDisCanMovePtyxGetMinDisCanMovePt1
indexIsNoSelObjcanOpenIsOneDataipairs string	typeminiMap%&'''()***+,,,,,,,,-.**11222222222344555555557777777799:::;;;;<<<<<<<<<<=====>>>>>>>>>>@@@@@@@@@@@@@F''HHHHIIIIIJJJLLLself  �className  �mohu  �nType  �minSize  �useNowMap  �groundArr  �me �miniMap classNameArr ~funcIsOpenOk 	udataArr tb b bk ^v  ^have ]  k1 
v1  
pt AptArr % � 	  2緝	6  9 BX
�6  B
  X�9
  X�9L ER�+  L mapClassNameGetNotFengYinYuYanyuyanArripairsself    k 
v  
data  �   <葍+ 
  X�
  X�6   B X�  B X� X�  9 B X� X�+ X�+ L IsInMyHideOutMyHideoutfunction	typeself  meMap  needMap  ret  �   ,a諆6   96  96	  9		
  B6 ' 	 &	BB6  	 9
 B6 9'
	 6  9
96 6   9B A   X�6  9 6  96  9 D worldAreaNamemapName	nameGetSmallMapNametostringclassNameworldArea-SetMapResData("%s","%s",%s)--%s,%s有%d个formatstringGetPtArrByResNamereturn loadstringyxGetPtResDatameself  -x  -y  -x1  -y1  -strRes "resData ptArr  �	  $��蹆%  9  B  9 B  ) 9 ) M�98 9BO�6   X|�  9 9 9 B  9  B)  6	  BX	�9

 
 9

9	9	B
 
 X� ER�6	  BX�6
 ' 6 9' 9	B6 9' 9	B6 9' 9	B A
ER�6 '  '	 
 '  &B6 ' 996	  9B A	  	 X
�9	
 99 B 999	B 6 '   &BB 9	 B 6 '! 	 B6 '" 9	9		6
  9B A
  
 X�9
 99 B6	  BX	�6 '# 9
9
BE	R	�K  pt:%d,%d-SetMapResData("%s","%s",%s)--%s,%s有%d个#ptArr:%dreturn loadstringGetPtResDataworldAreaNamemapName	nameGetSmallMapNametostringclassNameworldArea/SetMapResData("%s","%s","%s")--%s,%s有%d个MYTRACE1 当前地图可走：
 res:ptArr:	addrint64_tnewffi%d,%d addr:%pMYTRACEIsCanMovePtcanMoveMapDataipairsGetPtArrByResNameyxGetResNameByPtg_myPrint	ShowbuffArrShowRoleShowMap			




   !"""""  %self  �me �  i strRes wptArr scnt r  k 	v  	  k v  resData :%  k v   �   -儎
)   6  9B)   X�6 6 6 B  B)   X�6 ) B  L  OFFSET_MyHeistSkillExpGETBASEDATAReadIntGetAutoRunUseAddr	call0	ret addr addr1 
 �   7�巹4   6  9B)   X/�6 6 6 B  B)   X%�6  B6  B)  ! M�6
 	 ) B
6 	) B6 	) B6  	) B6 9  5 =
=	=
=BO�L  
stateoldPricenowPriceid  insert
tableOFFSET_MyHeistSkillExpGETBASEDATAReadIntGetAutoRunUseAddr	call																








arr 6addr 3addr1 
(s 
e  size    i id 	nowPrice  	oldPrice  	state  	 �  	 9瀯	)   )  6  9B)   X�6 6 B  6  ) B6 ) B      J ReadIntOFFSET_MyHeistSkillExpGETBASEDATAGetAutoRunUseAddr	call cnt maxCnt  addr addr1 
 �    )▌	6   9  B 6   BX�99 X�+ L ER�+ L oldPricenowPriceipairsGetPriceArrQuLingDataarr 	 	 	k v   � 	  3矂	6  9B6  BX�9  X�99J ER�, J oldPricenowPriceidipairsGetPriceArrQuLingDatagoodsId  arr 	 	 	k v   �  <z紕4  6  9B)   X4�6 6 B  6  B6 B)  !	 M$�5 6 
 ) B=6 
) B=6 
) B=6 
) B=	6
 9  B   X�6 ' 9999	BO�L pt:%d,%d,%d state:%dMYTRACE1insert
table
statehyx  ReadIntOFFSET_MyHeistSkillExpGETBASEDATAGetAutoRunUseAddr	call0					

show  =arr ;addr 8addr1 /s (e  (size  (% % %i #pt  � 
 
1i蛣)  )  
   X*�  )   X&�6   9'   B
  X�9    X�9 8 
  X� 9B6 99' B
  X
�
  X�6	 	 B 6	 	 B   J tonumber(%d)/(%d)	text
matchstring	ShowposIndex=Art/2DArt/UIImages/InGame/Ritual/RitualsRemainingCounterGetDataByArtNameGameUi					



uiArr  2cnt /maxCnt  /ui  QuLingCntUi 
str 
str1   � 	 	(鼊  9  B6  ) B= 6 6  B A = 6 6 6 6 B B A = K  OFFSET_GongHuiInviteSizeGETBASEDATAinviteNameReadUnicodeStringByLenW2A	nameReadIntidGetObj@self  addr  � 	  倕6  ' 6   9 B A 6 9 B9 9 BK  inviteName	nameidGetPrintObjUINT648GongHuiInvite addr:%p id:0x%x name:%s inviteName:%sMYTRACEself   � 
  8厖	  X�  9  B 6  BX�9 X�L ER�+  L inviteNameipairsGetArrself  name  arr  
  k v   �  
-k弲4  6  9B)   X%�6 6 6 B  B6 6 6	 B   B6 6 B !	 M�  9 
 B6 9  B  X� 9	BO�L 	Showinsert
tableNewOFFSET_GongHuiInviteSizeOFFSET_GongHuiInviteGETBASEDATAReadIntGetAutoRunUseAddr	call		


self  .show  .arr ,rcx )s e  size    i data 
 �  6h  9  B6  ) B= 6  B= 4  = 6 6 6 B B6 6 6 B  B)0  ! M�4	  6
 ) B
=
		6
  ) B
=

	6
  B
=
	6
 9

9 	 B
O�K  insert
tablewstrFirstNameReadStringByLenuserName
stateOFFSET_GongHuiMemberGETBASEDATAReadIntmemberArrReadUnicodeStringByLenwstrNameReadString	nameGetObjP					




self  7addr 3s e  size    i data  � 	  1皡6  9 BX�9 X�+ L ER�+ L userNamememberArripairsself  userName    k v   � 	  1箙6  9 BX�9 X�9L ER�)��L 
stateuserNamememberArripairsself  userName    k v   �   .聟6  9 BX�6 ' 9	9
BER�6 ' 6   9	 B A 9
 BK  	nameGetPrintObjUINT64 GongHuiData addr:%p name:%sMYTRACE
stateuserName公会成员：%s state:%dMYTRACE1memberArripairsself    k v   �   2蓞
+  6  9B)   X�6 6 6 B B)   X�  9  B L NewBASE_GongHuiGETBASEDATAReadIntGetAutoRunUseAddr	call	self  data rcx addr 	 j  	讌' =  )�:= + = )( = K  clearMonDisneedTalkstepLimiticonNameself  
 �    迏 9 B  X
� 9B  9 B X�+ L + L GetIconNameGetNameIsVisibleself  icon   ,    鎱+  L self  obj  ptArr   '   
閰9  L needTalkself   '   
靺9  L iconNameself   X   飬 X	�9    X�9   X�+ X�+ L lvself  lv   �   5騾6   BX�	  9 
 B  X�L ER�+  L IsNeedWanFaipairsself  iconArr  
 
 
k icon   �   #麉  9  6 9B  X	�  9  B  X�+ X�+ L GetIconlvmeIsNeedOpenself  iconArr   �   I�䥇+    9   B  XA� 9B  X<�6  999	)

 B  X3�6  96	 9		6
 9

99+ + +  9 B
6 '		  9

B
 B )   X	�6 	 99
9B)
  X�5 = =9=9== 9	 9B  X�9=L objHaveDatagroundptLineArr	icon
wanFa  GetDistanceGetName赛季玩法ICON:%s 步数：%dMYTRACE1stepLimit
AStaryxGetMinDisCanMovePt1me
GetPtGetIcon							












self  JiconArr  Jdata Hicon Dpt >pt1 	5ptLineArr % �   2攩+  9    X�9  )   X
�6  96 9   ,	 9 B   X�6  B+ L + L DoWorkneedWhiteg_groundArrGetCanMakeDataGroundclearMonDis

self  wfData  res  � 	  .E爢+    9   B  X�6 '   9 B A5 9=9=9=9=   9	 B  X�9
=
  9 9
9B=X�6 ' B  X�6  BK  DoWork玩法旁边有要操作的GetJiaoHuAction
classobjIsNeedTalkptLineArryx	icon checkAttack	typeoverDisGetIconName要打开%s玩法 MYTRACE1ClearGround


self  /wfData  /res - [  矄' =  ) = + = K  needTalklvLabyrinthLevericonNameself   f  竼' =  6 = + = K  needTalkg_needTaFangLvlvBlightCoreiconNameself   �   4繂  9  6 9B  X�  9  B  X�9 9B  X�99  X�+ L + L canOpenHaveDatagroundGetIconlvmeIsNeedOpenself  iconArr  icon  �  	蓡' =  6 = + = )  = K  clearMonDisneedTalkg_attackFreezeMonsterLvlvEssenceiconNameself  
 N  褑' =  6 = K  g_needLieXiLvlvBreachiconNameself   o  貑' =  6 = + = K  needTalkg_yongHengShiBeiLvlvLegionInitiatoriconNameself   F   迒6  9   BK  	Open
WanFaself  wfData   Z  銌' =  6 = K  g_needMiWuLvlvAfflictionInitiatoriconNameself   5  閱' =  K  CrucibleiconNameself   �   3顔	6   -  6 B )    X�6 6 + + +  + B  X�6 6 , + + B  X�+ L + L �g_myBarGetTianFuBagGoodsg_lastMapLvGetOpenWuQiTianFuVallv jdVal bagGoods  �  6韱3  6 9  X�6 9
  X	�6 9B6 9!)<  X� 2  �D + 2  �L 	timeoslastRongHuoTimeopenRongHuominiMap 
self  lv  funcIsNeedOpen  � 	  '>��6   999B6 '  B)  X�  9  B  X�6  96	 9
' B+ B
  X�6 BX�6 9   BK  	Open
WanFaRongHuoCrucibleForgeObjectNameGetNameByClassNameGameStringGetDataGameUiClearGround熔火距离：%gMYTRACE1yxGetDistancemeself  (wfData  (dis ! P  墖' =  ) = K  lvBestiaryLegendaryBeasticonNameself   �  	 &?巼  9  6 9B  X�  9  B X�9 9B  X�9 9B  X�9 96 9BX�+ X�+ L + L factionIsCanAttackIsFreezeMonsterHaveDatagroundGetIconlvmeIsNeedOpenself  'iconArr  'icon  M  枃' =  ) = K  lvBestiaryRareMonstericonNameself   ]  泧' =  6 = K  g_needShiLianDaShiLvlvUltimatumAltariconNameself   [  ' =  6 = K  g_needZaFenLvlvExpeditionDetonatoriconNameself   �   (6  9   B  X�6  9   ' B L ExpeditionEliteMonsterGetIcon
WanFaself  iconArr  icon 
 � 	   7瓏6  ' B6  999B)2  X�  9  B  X�6 6 6  9	B AX�6
 9   BK  	Open
WanFaGetArrGround
ZaFenClearGroundyxGetDistanceme要进行炸坟玩法MYTRACE1					self  !wfData  !dis 
 � 
 簢)_ =  ) N= ' = + = 6 6  9B A = + =	 K  needWhiteIsInYiJiemeGetNeedQuLingMinLvlvneedTalkRitualRuneiconNamestepLimitclearMonDisself   r   脟9 9  X�+ L 6 9   D ClearGround
WanFacanOpenobjself  wfData   �  ]�蓢  9  6 9B  XT�  9  B  XN�9 9B  XH�99 XD�6  9	6 B 9
9B  X�)  )  X5�6  999	B)2  X�99  X�6  96 9	 9
, 9 B  X
�6 ' B 99	
 B+ L 6  9+ 6	 B 	 X
�6 6 
 9B A  X�+ L + L "MapWorldsInfestedValley竞技场GetSmallMapNametostringGetBossArrSetNotWanFa,周边没有驱灵怪了！！！ 而且驱灵不能打开MYTRACE1needWhiteclearMonDisg_groundArrGetCanMakeDataGroundcanOpenyxGetDistanceGetNotWanFaGetDataMiniMapRitualRuneminiMapIconHaveDatagroundGetIconlvmeIsNeedOpen 				








self  ^iconArr  ^icon PminiMap ?cnt 8res bossArr  a  鎳' =  6 = K  g_needChuanYueLvlvIncursionCraftingBenchiconNameself   �  	 6靽6  6 BX�6 9 9	 9
9B)  X�9 X	� 9'	 +
  ) B
  X�L ER�+  L OpenIncursionPortalGetTalkData5Metadata/NPC/League/Incursion/TreasureHunterWildclassNameyxGetDistanceg_groundArripairsicon    k r   �    亪6     9  B 7  6     9  6 9' B+ , 6 B    X�  9 B+ L + L 
ClickEnterIncursionButtonGetNameByClassNameGameStringGetData
uiArrGetArrGameUiui 	 U   	寛 -   9     9  B -   9   9  L   �canOpen	Readground         icon  �
 H�鯂'+  9  9  X0�6 ' B-    B  X"� 9B  X#�6 99 B6 ' 6	 9	
B A9
  X�3 6 )� B  X�6 ' B6 )�3 BX�6 - 9- 9B9  9  X�6 ' B5 9  =   X�6  B+ 2  �L ��DoWorkobj useCsm	type穿越传送门已经打开 点击进入穿越按钮了WaitFunction 	talktostring对话打开穿越传送门 talk:%syxAutoRun	Show穿越传送门未打开MYTRACE1canOpenground					





   !!!!##$$$&&&funcGetChuanYueNpc wfData icon  Ires GcyNpc 
*runRet funcEnter 
 �  G雵63  3   9  B  X� 9B2  �K  	iconClearGround  	122222244466self  wfData  funcGetChuanYueNpc funcEnterChuanYue  �   &6  ' 6 6 9	  
 B A  A6   X�+ L 6 9   D g_isInChuanYueMapIsCanOpen
WanFatostringCCAAAAA:%sMYTRACE1self  iconArr   �    瓐6   9  6 9  X�)c 6 9  X�)c 6 9  X�)c D  yellowLvbuleLv
redLvg_huWiCfgmin	math a  #獔' =  3  B= K  lv SentineliconNameself  funcGetHuWeiMinLv  P  硤' =  ) = + = K  needTalklvNPCiconNameself   �  R簣5  6 -  BX�9	 9B  X�6 	 9
9

B  X�99  X�+ L ER�+ L �
questclassNameTableHaveValHaveDatagroundipairs  &Metadata/NPC/Epilogue/EnvoyTangle-Metadata/NPC/Epilogue/EnvoyCleansingFireiconArr icon  gczClassNameArr   k icon   Q  +箞3   6 2  �D 	icon self  iconArr  funcIsNeedTalkNpc  q  蕡' =  6 = + = K  needTalkg_needHuangLinLvlvAzmeriWoodsEntranceiconNameself   �   $蠄6  9   B  X�99  X�9 9B X�+ L + L <Metadata/Terrain/Leagues/Azmeri/WoodsEntranceTransitionGetClassNamecanOpengroundIsNeedWanFa
WanFaself  icon   S   讏6   9  D NewActionRunToMapself  obj  ptArr   `  蹐' =  ) = + = K  needTalklvHeistSumgglersCacheiconNameself   W   鄨6   9  D NewActionRunOpenChestself  obj  ptArr   m  鍒' =  6 = + = K  needTalkg_needZhuangYuanLvlvHarvestPortaliconNameself   � 	 
 0Z靾6    BX(�9 9B  X�99  X�999 X�+ X�+   X�6 6 9  X	�4  =6 9998  X�6 99=	+ L ER�+ L lastEnterZhuangYuanIndex
indexmapNotEnterZhuangYuanminiMapHarvestLeagueclassNameworldAreaHaveDatagroundipairsiconArr  1+ + +k (icon  (canEnter  �  H雸3  +  6 B  X�X�  9 6 9B X�  B 2  �L lvmeIsNeedOpenIsInZhuangYuan self  iconArr  funcIsNeedEnterZhuangYuan ret  �  %<厜+  6  B  X�6 ' B6  96 )�6 )	 +
 )�+ *  +  B X�6 ' B6 9	   B  X�6
  BK  DoWork	Open
WanFa没在庄园中，要进入庄园meg_groundArrGetCanMakeDataGround在庄园中了1MYTRACE1IsInZhuangYuan�墇

self  &wfData  &res $ S   搲6   9  D NewActionRunToMapself  obj  ptArr   9  棄6 =  K  g_needZhuangYuanLvlvself   z   殙6  9  X�6 9   D + L IsCanOpen
WanFanotOpenZhuWuminiMapself  iconArr   �   $16   9  ' B 6  996 9B  B5 6 6 9	 B6 9
 B! B=6 6 9 B6 9 B! B=L ytopbottomx  	left
right
INT32tonumberGetGameHwndConfigGetWindowRectC	RECTnewffirect  pt  \  
!3  9   X� B= 9 2  �L 
midPt 	





self  funcGetMidPt 	 �  9眽  9  B 9 B6 -  9-  999	B6 -  9-  99	9
B  X�+ X�+ L �yxGetDistance
GetPtptMid r1  r2  pt1 pt2   �  /畨  9  B6  9 B6 9 3 B2  �L  	sort
tableGetArrByArtNameGameUiGetMidPtself  artName  ptMid arr  M   穳  9   B:L GetClickUiself  artName  arr  �   A�粔  9   B6  BX5� 9	B	 9
B
6 9	9	9
9
B6 '  9
9
B 9B)2  X�)� X�6	 9
9	9
!B6	 9
9	9
!B6 '   B9
)   X�9
)   X�L ER�+  L xdis:%d ydis:%dabs	math	Show 与firstUi 距离：%g pt:%d,%dMYTRACE1yxGetDistance
GetPtipairsGetClickUi						


self  BartName  BfirstUi  Barr =8 8 8k 5v  5pt 2pt1 /dis )x1 y1   �   $1訅6   9  ' B 6  996 9B  B5 6 6 9	 B6 9
 B! B=6 6 9 B6 9 B! B=L ytopbottomx  	left
right
INT32tonumberGetGameHwndConfigGetWindowRectC	RECTnewffirect  pt  h   	!鰤 -    9   - - B .   -   L  	� ���GetNextClickUi         nextUi self artName ui  �  搳 6     9  +  )�6 5 + )�+	 *
  +  B .   -      X �+  X�+  L  
�  meGetCanMakeDataGround�墇                     res  � #��覊[3  5 6  96 )�6	 5
 + )�+ *  +  B  X�6  BX唨6  99	9	
B6 ' 	 B)  Xt�6 )�B998  Xk�	  9 
 B  X=�6 +	 =	
 9B6	 ' 9	9
B	 9	+ B	6	 )�B	+	  6
 )�3 B
 
 X�	 9
	B
6 ' 9	
9

B	 9	+ BX
�6
 '  B
6
 ' 99B
+
  6 )�3 B 
 X�6 
 B+ 2  �L 2'�6 6	 9		 	 X
�)	  =	6 6	 9				=	6 )
�B6 '
 6 9B6 9)	 	 X�6 +	 =	6 )	  =	6 
 96 B 9	 B	2 �2�6! 9"  	 B+ 2  �L 	Open
WanFaClearPassedGetSmallMapDataByPt未找到开启作物UI次数：%dnotZhuanYuanUiCnt 点击开启庄园作物：%sWriteStateLog获取：%s 失败获取到NextUi pt:%d,%d WaitFunction
Clickui坐标：%d,%d
GetPtnotOpenZhuWuminiMapGetFirstClickUi	name	icon
Sleep作物距离：%gMYTRACE1yxGetDistanceDoWork  meg_groundArrGetCanMakeDataGround HarvestCollectorYellowPArt/2DArt/UIImages/InGame/Harvest/InfrastructureButtons/ButtonYellowDefaultHarvestCollectorPurpleMArt/2DArt/UIImages/InGame/Harvest/InfrastructureButtons/ButtonRedDefaultHarvestCollectorBlueNArt/2DArt/UIImages/InGame/Harvest/InfrastructureButtons/ButtonBlueDefault �墇	
     !!!!"""#$$$$$$%%%&&&&&'''''))))?????@AAAABBCCCFFFFIIIIIIIJJJJJKKKLLLLLMMMMMNNNOOOPPPPPQQQTUWWWWWZZZself  �wfData  �funcGetMidPt �mapArt �res �dis �artName mui fpt 6nextUi )pt1 		res nowSmallMapData 1 j  瘖6   9  B' = K  HarvestCollectorBlueiconName	InitWanFaZuoWuself  	 l  磰6   9  B' = K  HarvestCollectorYellowiconName	InitWanFaZuoWuself  	 l  箠6   9  B' = K  HarvestCollectorPurpleiconName	InitWanFaZuoWuself  	 � ]e緤4 6  9B>6  9B>6  9B>6  9B>6  9B>6  9B>6  9B>6	  9B>6
  9B>	6  9B>
6  9B>6  9B>6  9B>6  9B>6  9B>6  9B>6  9B>6  9B ?  =  K  WanFaHuangLinWanFaZuoWu3WanFaZuoWu2WanFaZuoWu1WanFaZhuangYuanWanFaZangWuWanFaNPCWanFaChuanYueWanFaZaFenWanFaYeShou2WanFaYeShou1WanFaRongHuoWanFaMiWuWanFaShiBeiWanFaLieFengWanFaJingHuaWanFaQuLingNewWanFaTaFang
wfArr%��罊					




self  ^ S   
鍔 9   9    X�+ X�+ L ptLineArr          r1  r2   �  )f讑4  6  9 BX�
 9 B  X	�6	 ' 6  B 9B A	 9	 B	 	 X
�6
 9
	
 	 B
ER�6 9
 3 B:2  �L  	sortinsert
tableGetWanFaDataGetIconNametostringCANOPEN:%s %sMYTRACE1IsCanOpen
wfArripairs		




self  *iconArr  *wanFaArr (  k v  can wfData  ?   韸 -   9     9  -  D  �	Open
wanFa      wfData  �
 	 9鑺+    9   B  X�6 ' 9	 9B9 B5 3 =9= 2  �L 	func  
wanfa	type	ptLineArrGetName	icon有要开的玩法:%s 步数：%dMYTRACE1GetNeedWanFaself  iconArr  res wfData  � 	  (駣  9   B  X	�6 ' 9 9B9 BK  ptLineArrGetName	icon有要开的玩法:%s 步数：%dMYTRACE1GetWanFaResself  iconArr  res  霛  � �嘆 鷬6   B 7  6  3 = 6  3 = 6  3 = ) ( 7  )  7 	 ) 0 7 
 ) ( 7  )  7  )  7  ) ( 7  ) - 7  ) I 7  ) � 7  ) P 7  )   7  )  7  ) @ 7  ) 	7  4   7  3  7  3  7  3  7  6  3 = 6  3! =  6  3# =" 6  3% =$ 6  3' =& 3 ( 7 ) 6  3+ =* 6  3- =, 3 . 7 / 6 / B 3 0 7 1 6 2    X �4   7 2 3 3 7 4 3 5 7 6 6   B 7 7 6 7 38 = 6 7 3: =9 6 7 3< =; 6 7 3> == 6 7 3@ =? 6 7 3B =A 6 7 3D =C 6 7 3F =E 6 7 3H =G 6 7 3J =I 6 7 3L =K 6 7 3N =M 6 7 3P =O 6 7 3R =Q 5 S 7 T 6 T 6T =U 6 T 3W =V 6 T 3X =9 6 T 3Y == 6 T 3Z =? 6 T 3[ =A 6 T 3\ =C 6 T 3] =E 6 T 3^ =G 6 T 3_ =I 6 T 3` =K 6 T 3a =M 6 T 3b =O 6 T 3c =Q 3 d 7 e 4   7 f 3 g 7 h 6   67 B 7 i 6 i 3j =; 6 i 3k =C 6 i 3l == 6 i 3m =M 6 i 3o =n 6 i 3p =9 6 i 3r =q 6 i 3t =s 6 i 3v =u 6 i 3w =? 6 i 3y =x 6 i 3{ =z 6 i 3} =| 6 i 3~ =A 3  7 � 6 �    X�4   7 � 3 � 7 � 3 � 7 � 3 � 7 � 3 � 7 � 3 � 7 � 3 � 7 � 4   7 � 6 � 6� =U 6 � 3� =V 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 3 � 7 � 3 � 7 � 3 � 7 � 6   67 B 7 � 6 � 3� == 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =n 6 � 3� =� 6 � 3� =� 6 � 3� =� 6   67 B 7 � 6 � 3� == 6 � 3� =n 6 � 3� =? 6   67 B 7 � 6 � 3� =� 6 � 3� == 6 � 3� =� 6 � 3� =? 6 � 3� =� 6 � 3� =� 6 � 3� =n 6 � 3� =� 6   67 B 7 � 6 � 3� == 6 � 3� =� 6 � 3� =n 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3� =� 4   7 � 6 � 3� =� 6 � 3� =? 6 � 3� =� 6 � 3� =� 3 � 7 � 3 � 7 � 6 � 3� =� 6 � 3� =� 6 � 3� =� 6 � 3 =� 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '	3
< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3< 6 � '3 < 6 � '!3"< 6 � '#3$< 6 � '%3&< 6 � ''3(< 6 )   X�4   7 )6 � '*3+< 6 � ',3-< 6 � '.3/< 6 � '031< 6   6i B 7 26 233=s 6 234== 6 235=n 6   6i B 7 66 637=s 6 638== 6 639=n 6   6i B 7 :6 :3;=s 6 :3<== 6 :3==n 6   6i B 7 >6 >3?== 6 >3@=n 6 >3A=? 6   6i B 7 B6 B3C=s 6 B3D== 6 B3E=n 6   6i B 7 F6 F3G=s 6 F3H== 6 F'I3J< 6 F3K=n 6 F'L3M< 6 F'N3O< 6 F'P3Q< 5 R6F'S3T<6F3U=�6F'V3W<6F'X3Y<6  6i B7Z6Z3[==6Z'\3]<6Z3^=M6Z'_3`<6Z'a3b<6Z3c=n6Z'd3e<6  6i B7f6f3g=s6f3h==6f3i=96f'j3k<6f3l=K6f3m=n6  6i B7n6n3o=s6n3p==6n3q=M6n3r=n6  67 B7s6s3t==6s3u=I6s3v=n6  67 B7w6w'x3y<6w'z3{<6w'|3}<6w'~3<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w3�==6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w'�3�<6w3�=n6  67 B7�6�3�=;6�'�3�<6�3�=96�'�3�<6�'�3�<6�3�=n6�3�==6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�3�=?6  67 B7�6�'�3�<6�3�==6�3�=n6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�' 3<6�'�3<6�'3<6�'3<6�'3<6�3	=�6�'
3<6  X�4  76�3=�6�3=?6�'3<6�'3<6�'3<6�'3<6�'3<6�'3<6�'3<6�'3<6�'3 <6�'!3"<6�'#3$<6�'%3&<6�''3(<6�')3*<6�'+3,<6�'-3.<6�'/30<61  X�6  6i B716132=;61'334<61'536<6137==61'�38<61'93:<61';3<<613==n61'>3?<61'@3A<613B=�613C=?61'D3E<61'F3G<61'H3I<61'J3K<61'L3M<61'N3O<61'P3Q<613R=�61'3S<61')3T<61'�3U<61'�3V<61'W3X<61'Y3Z<61'+3[<61'\3]<6^  X�6  61B7^6^'J3_<6^'33`<6^'53a<6  6i B7b6b3c=s6b3d==6b3e=n6b3f=�6  6i B7g6g3h=s6g3i==6g3j=n6  6i B7k6k3l=s6k3m==6k3n=n6  6i B7o6o3p=s6o3q==6o'r3s<6o3t=n4  6o'u3v<6o3w=�6o'x3y<3z7{3|7}6  67 B7~6~3=s6~'�3�<6~3�=n6~'u3�<6~'�3�<6~'�3�<6~3�=?6~'�3�<6~'�3�<6  6i B7�6�3�=s6�3�==6�3�=M6�3�=n6�'�3�<6  67 B7�6�3�=K6�3�=M6�3�=n6�3�==6�'�3�<6�'r3�<6�'�3�<6�'�3�<6�'�3�<4  7�6�'�3�<6�3�=?6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�3�=I6�3�=�6�'�3�<6�'�3�<6�'�3�<6�'�3�<6  67 B7�6�3�==6�3�=n6�'�3�<6�3�=?3�7�3�7�6  6i B7�6�3�=s6�3�=K6�3�=M6�'�3�<6�3�=n6  6i B7�6�3�=s6�3�==6�'�3�<6�3�=M6�'�3�<6�3�=n6�3�=?6�'�3�<4  7�6�6�=U6�'�3�<6�3�=V6�'�3�<6�3�=n6�3�=?6�3�=�6�'�3�<6�'�3�<6  67 B7�6�3�==6�3�=n6�3�=?6�3�=�6  6i B7�6�3�=s6�3�==6�3�=n6�3�=A6�'�3�<6  67 B7�6�'�3�<6�3�=�6�'�3�<6�3�==6�3�=n6�'�3�<6�'�3�<6�3�=?6�'�3�<6�'�3�<6�'�3 <6�3=A6�'3<6�'3<6  B763=6'3	<6'
3<6'3<6'3<6'3<63=n6'3<6'3<6'3<6'3<376'3<6'3 <6'!3"<6'#3$<6'%3&<6''3(<6')3*<6'+3,<6'-3.<6'/30<6'132<6'334<6'35<6'�36<6'37<6'839<6':3;<6'<3=<6'>3?<6'@3A<6'B3C<6'D3E<6'F3G<6'H3I<6'J3K<6'L3M<6'N3O<6'P3Q<6'R3S<6'T3U<6'V3W<6'X3Y<6'Z3[<6'\3]<6'^3_<6'`3a<6'Z3b<6'c3d<63e=�6'f3g<6'h3i<6'j3k<6'l3m<63n=�6  67 B7o6o'p3q<6o3r=;6o's3t<6o'u3v<6o'w3x<6o'y3z<6o'{3|<6o'}3~<6o'3�<6o'�3�<6o'�3�<6o'�3�<6o3�=�6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o3�==6o'�3�<6o'�3�<6o'�3�<6o3�=n6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o3�=x6o'�3�<6o'�3�<6o3�=�6o3�=?6o'�3�<6o'
3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o3�=z6o3�=�6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6o'�3�<6  6i B7�6�3�=s6�3�==6�3�=n6�'�3�<6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�'�3�<6�3�=n6  6i B7�6�3�=s6�3�=M6�3�=n6  6i B7�6�3�=s6�3�=q6�' 3<6�'3<6�'3<6�'3<6�'3	<6�'
3<6�3=n6�'3<6  6i B763=s63==6'3<6'3<6'�3<63=n6'3<6'3<6'3<6  6i B763=s6'3 <6'V3!<6'"3#<6'$3%<63&=n6''3(<6')3*<6  6i B7+6+3,=s6+3-==6+3.=n6  6i B7/6/30=s6/31==6/32=n6  6i B736334=s6335==6336=n6  6i B776738=s6739=M673:=n6  6i B7;6;3<=s6;3===6;3>=M6;'?3@<6;'�3A<6;3B=n6  6i B7C6C3D=s6C3E==6C3F=M6C3G=K6C3H=n6  6i B7I6I3J=s6I3K=M6I3L=K6I3M=n6  6i B7N6N3O=s6N'P3Q<6N3R=M6N3S=K6N3T=n6  6i B7U6U3V=s6U'�3W<6U'P3X<6U';3Y<6U'N3Z<6U3[=n6  6i B7\6\3]=s6\3^==6\3_=M6\3`=n6  6i B7a6a3b=s6a3c==6a'd3e<6a3f=n6  6i B7g6g3h=s6g3i=K6g3j=M6g'k3l<6g3m=n6  6i B7n6n3o=s6n3p=M6n3q=K6n'r3s<6n't3u<6n'v3w<6n3x=n6  6i B7y6y3z=s6y'{3|<6y'}3~<6y3=n6y'�3�<6  6i B7�6�3�=s6�3�=M6�3�=n6  6i B7�6�3�=s6�'3�<6�'�3�<6�'�3�<6�'�3�<6�3�=n6�'�3�<6  6i B7�6�3�=s6�3�=96�'�3�<6�'�3�<6�'�3�<6�'�3�<6�3�=n6�'�3�<6�3�=z6�'�3�<6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�3�=n6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�'�3�<6�3�=n6�'�3�<6�'�3�<6  6i B7�6�3�=s6�3�==6�'�3�<6�3�=M6�3�=K6�3�=n6  6i B7�6�3�=s6�3�=M6�3�=K6�3�=n6  6i B7�6�3�=s6�3�=K6�'�3�<6�3�=n6  6i B7�6�3�=s6�'�3�<6�3�=M6�'�3�<6�'3�<6�3�=n6  6i B7�6�3�=s6�'�3�<6�'�3�<6�3�=n6  6i B7�6�3�=s6�'�3�<6�3�=K6�3�=n6  6i B7�6�3�=s6�3�=K6�3�=n6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�3�=n6  6i B7�6�3�=s6�3�==6�'r3�<6�3�=M6�3�=n6  6i B7�6�3�=s6�'V3�<6�3�=n6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�'�3�<6�'V3�<6�3�=n6�'�3�<6  6i B7�6�3�=s6�3�=M6�3�=K6�'�3�<6�'�3 <6�3=n6  X�6  6i B763=s63=K6'3<63=n6  X�5766=U6	66B63
=K63=n6  X�6  6i B763=s63=K63=M6'3<6'3<63=n6  X�6  6i B763=s6'3<6'�3<6'3<6'3<6'3<6'�3 <6'!3"<6'#3$<63%=n6'x3&<6'  X�6  6i B7'6'3(=s6'')3*<6''+3,<6''-3.<6'3/=n6'30=�61  X�6  6i B716132=s6133=M6134=n6  67 B7566  X�4  766537==65'�38<65'93:<65';3<<653==n653>=?65'�3?<4  7@6@6@=U6@3A=V6@3B=�6@'C3D<6@'E3F<6G  X�5H4  'I<7G6G3J=V6G'K3L<6G'M3N<6G'O3P<6G'Q3R<6G'S3T<6G'U3V<6G'W3X<6G'Y3Z<6G'[3\<6G']3^<6G'_3`<6G'a3b<6G'c3d<6G'e3f<6G3g=�6G'h3i<6G3j=I6G'k3l<6G'm3n<6G'o3p<6G'q3r<6G's3t<6G'u3v<6G'w3x<6G'y3z<6G'{3|<6G'}3~<6G'3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<6G'�3�<4  7�6	6�6T B6�3�=V6�'�3�<3�7�6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<4  7�6�3�=V6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'3�<6�'�3�<3�7�6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'h3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�3�=�6�'�3�<6�'�3�<6�' 3<6�'3<6�'3<6�'3<6�'3	<6�'
3<6�'3<6�'3<6�'3<6�'3<6�'c3<6�3=�6�'3<6�'3<6�'3<6�'3<6�'3<6�' 3!<6�'"3#<6�'$3%<6�3&=�6�''3(<6�')3*<6�'+3,<6�'-3.<6�'/30<6�'132<6�'334<6�35=n4  7666'738<66'93:<66';3<<66'=3><66'?3@<66'A3B<66'}3C<5D7E)0u7F6  67 B7G6G3H==6G3I=n6G'J3K<6G3L=?6  67 B7M6M3N==6M'O3P<6M'Q3R<6M3S=n6M3T=�6  B7U6U3V=6U'W3X<6U'�3Y<6U'Z3[<6U'\3]<6U'^3_<6U'`3a<6U'b3c<6U'd3e<6U'f3g<6U'h3i<6  6UB7j6j3k=6  6UB7l6l3m=6l'b3n<6  6UB7o6o3p=6  6UB7q6q3r=6  6UB7s6s3t=6s'h3u<6  6UB7v6v3w=6  6UB7x6x3y=6x'^3z<6x'h3{<6  6UB7|6|3}=6|'b3~<6  6|B763�=6  6UB7�6�3�=6  6UB7�6�3�=6�'`3�<6�'h3�<6  6UB7�6�3�=6�'f3�<6�'b3�<6  6UB7�6�3�=6�'h3�<6�'b3�<6  6UB7�6�3�=6  6UB7�6�3�=6�'b3�<6  6UB7�6�3�=6�'W3�<6�'�3�<6  6UB7�6�3�=6�'�3�<6  6UB7�6�3�=6�'b3�<6�'h3�<6�'�3�<6  6UB7�6�3�=6�'b3�<6�'�3�<6�'�3�<6�'�3�<6�'�3�<6�'h3�<6  6�B7�6�3�=6  6�B7�6�3�=6  6�B7�6�3�=6  B7�6�3�=6�'�3�<6�'�3�<6�'�3�<2  �K   OpenWanFa GetNeedWanFaRes GetNeedWanFa WanFaDataManage WanFaZuoWu3 WanFaZuoWu2 WanFaZuoWu1  GetNextClickUi GetFirstClickUi GetClickUi GetMidPt  WanFaZuoWu    WanFaZhuangYuan  WanFaZangWu   WanFaHuangLin  WanFaNPC WanFaHuWei   WanFaChuanYue   WanFaQuLing   WanFaZaFen WanFaShiLian WanFaYeShou2  WanFaYeShou1   WanFaRongHuo WanFaMiWu  WanFaShiBei WanFaLieFeng WanFaJingHua  WanFaTaFang WanFaOpenDoor 	Open ClearGround GetWanFaData IsCanOpen GetIcon IsNeedOpen GetIconName IsNeedTalk  IsNeedWanFa 
WanFa   GetStateByUserName IsInGongHui GongHuiData  GetDataByInviteName  GongHuiInviteg_waitMainFunctionTimeg_notAddResMapArr  'Metadata/Items/Maps/MapWorldsArena,Metadata/Items/Maps/MapWorldsLaboratory1Metadata/Items/Maps/MapWorldsOvergrownShrine+Metadata/Items/Maps/MapWorldsSepulchre)Metadata/Items/Maps/MapWorldsCaldera+Metadata/Items/Maps/MapWorldsColosseum.Metadata/Items/Maps/MapWorldsMalformation'Metadata/Items/Maps/MapWorldsVault/Metadata/Items/Maps/MapWorldsOvergrownRuin(Metadata/Items/Maps/MapWorldsSummit%Metadata/Items/Maps/MapWorldsPit(Metadata/Items/Maps/MapWorldsCanyon&Metadata/Items/Maps/MapWorldsCore  GetPtArr GetGoodsGongPingPrice IsHaveYanShiPrice GetCnt1 GetPriceArr GetMyGongPingCntQuLingData  GetSetMapResDataText IsInMap GetNeedYuYanMapClassName GetCanMoveGround GetCanMovePtByIcon GetNextPtByPt GetNextPtArrByPt  GetNextCanMovePt GetMinNeedRunPtIndex IsNeedOpenDoor GetCanMoveMapData ReadCanMoveMapData BuildCanMoveMapData GetSkillCDData IsHaveHideOut   SaveFloodFill GetTerrainData GetNeedRunDoorData GetAddHpBuff GetBuffData GetTrueShuXing IsInMyHideOut CanUseGoods GetRandPt1 AutoRunRandPt GetRandPt IsCanJiaoYi  IsCanMoveLine GetMinDisCanMovePt CheckChongFuSmallMap UpdateFirstMap GetSmallMapName  IsInChuanYueMap ReadSmallMapData IsInHuangLin0 IsInHuangLinMap  GetSmallMapDataKeyByMapData  IsNoRunPt ClearNoRunPt AddNoRunPt GetMinDisCanMovePt1 GetDoorMinDisCanMovePt SaveTerrain AStar1 
AStar GetCanMoveObjPt GetCanMoveObjPtArr GetMyPTCanMoveResPt GetMyPTCanMoveResPtArr GetCanMoveResPt GetCanMoveResPtArr GetPtArrByResName GetPtResDataChuLiZuoBiao  GetPtArrByResData  IsThisPtByResName GetResNameByOffset GetResNameByPt IsNeedUseCsjzByHp InitMyRoleMap MyRoleMap ShowRole GetMyZhongShenArr GetReduceHp JiLuHp SortArrByDis GetDistanceByPt GetDistance IsPassedSmallMap  
IsRun     ReadRoleDataGetBuffArr  GetGongHuiName MeRoleData ShowAll ShowMap ClearLastData ClearAllMapData ClearMapDataByAddr PtIsEmpty IsHaveMapDeviceMap IsInHaveWarehouseMap IsInGoldPort IsInYeShouYuan IsInHideOut IsInMiGong IsInYiJie IsShouWangShiBossMap IsInKLD IsInXianZhuRongLu IsInTown IsInDuoBaoMap IsInWorldArea SetGameMode GetGameMode  IsOneAddr  GetPtData1 GetMapData ReadFirstMapData ReadMapData GetMapStatsArr GetMapStats GetEnterTime IsTimeOut IsShiXiaoMapData SetEnterTime GetMiniMap ClearMiniMapData UpdateMiniMapData LoadNewData mapSaveData  GameMapData SetData ClearData  DataManage    SetTiJiaoTime IsCanJingBiao  %g_mapJingBiaoGoodsLastTiJiaoTimeJingBiaoGoods   MinimapIcons   GetMaxExp 
GetLv GetHeistJobs  HeistJobsExperiencePerLevel   IsTaskNpc GetTaskIndex  GetSkillCnt1 GetSkillCnt GetHeistJobsArr  GetNPC HeistNPCs  IsMaxLv #GetHeistJobsExperiencePerLevel   HeistJobs  setmetatable ObjNameen:Data/CurrencyItems.datCurrencyItemEn    CurrencyItem      Prophecies GetFlagArrByArr   GetFlagArr    PantheonPanelLayout   QuestFlags     SentinelPassives  GetMonsterType   MonsterVarieties   MonsterResistance   GetMonsterResistance MonsterType  MetamorphosisMetaSkillType GetMonsterVarietie MetamorphosisMetaSkills     GetInfo  MetamorphosisMetaSkillTypes  GetRewardType  'MetamorphosisRewardTypeItemsClient    MetamorphosisRewardTypes      	Word GetBaseName GetJobName  GetCharacter    Ascendancy  GetType   Character $GetLabyrinthTrialByMapClassName    GetNoPassedLabyrinthTrial GetLabyrinthTrialArr GetShiLianStartAddr GetShiLianCnt  Labyrinth IsPassed  GetDireText GetId1   LabyrinthTrial   ExpeditionFactions GetWenWuCnt  GetCnt GetBaseItemTypes ExpeditionCurrency  GetTypeId GetItemClass GetEnName   BaseItemTypes  ShowSetCode   ItemClasses  GetStats  	Mods    WeaponPassiveSkills      BestiaryCapturableMonsters    GetBestiaryGroups BestiaryGenus    BestiaryFamilies     BestiaryGroups   GetMonsterPack   BestiaryEncounters   MonsterPacks   ModType   	Tags   ModSellPriceTypes GetLuckyMapArr GetLuckyMapByIndex  GetNowLuckyMap SetLuckyMap  GetNeedTaskId AtlasFavouredMapSlots GetYouXianArrByMapLv GetArrByMapLv GetDataByWorldArea    GetItemVisualIdentity  AtlasNode GetDataByQuestFlag  GetPantheonPanelLayout GetQuestFlag GetBaseItemType GetWorldArea GetMapClassName GetMapName  PantheonSouls   ItemVisualIdentity      AtlasRegions    
Stats GetJiGuanArr IsDangerArea GetDiCiData GetDieMonster IsCanZhaoHuan GetMyMonsterArr GetCanAttackArrByDis GetMyMonsterArrBySkillId   GetDataByTalk GetTalkDataById GetTalkData IsHaveBuff IsCanAttack IsDiDui GetMonsterVarieties IsHidden IsFreezeMonster GetCanAttackMonsterData GetCanJiaoHuData GetCanMakeData GetPriorityAttackMonster  GetPriorityAttackMonsterArr IsYouXianMonster IsNeedQuestObject GetBossArr  GetLastArr   GetArrByFunc GetDataByAddr  GetTalkOptionArr  IsNotAttackMonster PathIsPassDoor 
IsDie 
GetId    IsStrongBox GetMonsterColor  ReadData IsHaveLife IsMonster IsAreaDoor IsZhuangYuanPortal IsPortal IsChest GetJiaoHuAction GetJiaoHuPt GetPtByDirection  GetDirection GetAngle GetHuDu GetStatsCnt IsHengDoor ReadDoorData IsInJiGuan GetMoveDoorName IsGoToNewMap IsNeedRead  ReadTypeGround  IsNeedGetMapTianFu IsBossOver GetSmallMapData GetAllNeedRunPtCnt  GetLeaveZhuangYuanRes  GetBackNeedRes GetTeShuRes GetResByObjName GetNextPt1 GetNoEnterEntranceResArr GetNotEnterEntranceArr GetLastMapNoRunPt FenXiMap GetNextPt5 GetNextPt6 GetZhouWeiPtLine SetZhouWeiPtLine GetPathArrByStep ReadCanMovePt GetNowCanMoveMapData GetSmallMapDataByPt GetDoorMbPt AddNoSelObj IsNoSelObj SetKeyCnt GetKeyCnt    UpdateData DelLockDoor FindNextPtArrByPt IsInLockDoorPt GetLockDoorByPtArr AddLockDoor AddLineData GetEntranceArr GetEntranceByPt SetEntrancePt GetTaskQuestData SetTaskQuestDataIsNeedSaveData  IsDisCardGoods AddDisCardGoods GetNotWanFa SetNotWanFa  IsInLastPt AddLastPt GetMapArtArr GetLastZaFenPt SetLastZaFenPt MiniMap GetMiniMapIcon GetDataByGroundName  GetGroundByName GetDataByNpcName GetDataByGroundAddr  IsHuangLinBackEntrance IsEntrance   GetGround  IsVisibleMyMiniMapIcon GetNameByClassName    GameString    MapPin GetPathArr FindNode    AddCfgLine  	New1AreaNode GetMapLineData   ReadLineArr  GetAreaId  WorldArea1  GetTypeName   NPCGetTalkOption GetNPCTalk   HaveReward  NpcTalk GetOpenChestSkill GetMoveSkill GetAttackSkill GetDataById   IsNoLineSkill GetAttackDis GetArr2 GetArrByAtorAddr  GetUseTypeg_skillUseType GetUseNeedMp GetNeedMp GetShuXingByName  IsCanUse    MySkillData UseTypeHaveVal    SkillData GetAtlasTianFuUsedCnt GetAtlasTianFuHaveCnt  GetArrByObjName GetAtlasArr   GetTianFuData TianFuTreeIsHaveTianFu GetHaveTianFu  GetMyArr  TreeRead  GetStatsArr  TianFuData   MasteryEffects   MeasteryGroups    JewelSlots   GongHuiWarehousePage GetCanChangeZhuangBei  GetNeedGaoJiZhuangBeiArr GetBagGoodsBarArr      TongJi GetHaveBarArr GetHaveBarArr1 GetWarehouseGoodsData GetLastPageArrCnt GetLastPageArr SetLastPageArr   IsCanSave LoadBagGoodsBar  IsPublic IsCanPublic   GetPageOffset GetPageBarIndex WarehousePage GetMouseBagGoods GetCanUseHeistMapBagGoods !GetCanUseHeistMapBagGoodsArr GetBagGoodsByName1 GetAllGoodsCnt IsMyNeedGaoJiZhuangBei GetNeedJiaoYiBagGoodsArr GetNeedSellBagGoodsArr -GetNeedCompoundDivinationCardBagGoodsArr GetChangeMapBagGoodsArr &GetNeedSellSkillBaoShiBagGoodsArr GetNeedUseHuWeiBagGoods $GetChangeHunDunBagGoodsArrByPos GetNeedBuyGoodsDataArr GetChangeHunDunBagGoodsArr GetWarehouseBar GetEquipBarArr  g_lastBarArr MainGetArr  GetBagGoodsByName GetNeedMinShuXing IsMyBag  GetHaveDataBagGoodsArr GetCanDuiDieBagGoods GetEmptyBagPt GetEmptyBagCnt GetGoodsCnt1 GetGoodsCntByTypeName GetGoodsCnt GetBagGoodsByPt   BagGoodsBar  GetOneGongPingPrice GetGongPingPrice IsShenShang Use GetGoodsData   GetBagType GetBarIndex  GetDisableAddr BagGoods  GetMapLv IsFuHeShuXing IsOpenInMouseGoods GetKey GetFuHeMapUseBagGoodsArr IsFuHeMap MapIsFinish GetWuQiTianFuArr  ReadNeedShuXing GetCanUseHeistMapDataArr IsCanChangeShuXing GetWordData GetJobTypeStr "GetSocketLineCntBySocketIndex GetSocketLineCnt IsGoodsData1 IsGoodsData GetSocketByName IsOneSocketColor HaveBaoShi GetFlaskType CalcFlaskGrade CalcBaoShiGrade IsCanChangeHunDun GetFuHeColorArrCnt CalcColorVal IsCanChangeHuanSe CalcGrade GetShuXingVal IsHaveNotUseShuXing IsNeedShuaMap IsZhuaShenMap IsNoUseMap GetAddShuXing IsFangJu IsShouShi IsWuQi IsDunPai IsHaveModsArr IsHaveMods GetHuWeiNowPower GetHuWeiType GetCanOpenMaxSocket GetGoodsPriceData GetGoodsPriceDataArr IsCanShopBuy GetJingBiaoPriceDataGoodsData   MyBuffData    BuffData   GetStatsIdArr   StatDescriptions GetDataByStats  GetPath GetUpNode  GetNodeArr WuQiTianFu IsTaskOver IsFinish  GetNextTask
  	a2q4	a2q9	a3q1
a3q10	a7q1	a7q3	a9q2	a4q3
a11q1 GetCanMakeTask GetIngTaskArr GetTaskMaxId  GetQuestData  TaskData   TaskQuest   MySuDiGoods   ArchnemesisMods   GenericLeagueRewardTypes   AchievementItems GetNeedHongLanWangUi GetQlkMapUiByGoodsData GetHongLanWangText GetMyChatUiArrg_mapChatTime GetArchnemesisUiArr GetDataByTianFuBagGoods ReadArchnemesisRongQiUi ReadArchnemesisUi GetWquQiTianFuGoodsAddr IsWuQiTianFuIconUi GetWquQiTianFuAddr GetArrByArtName GetDataByArtName IsMyChatUi GetJiGuanGroundAddr GetArtName GetLianMoPartArr ReadLianMoPart GetLianMoRongQi ReadLianMoRongQi GetSelectRoleUiArr GetJiaoYiState GetAcceptJiaoYiUi GetJiaoYiStateUi  GetDataByPt GetMyMonsterIdArr GetArr1GetViewChildAddr GetViewName  GetWuQiTfUiArr GetWuQiTfIconArr  ReadUig_mapUiAddr 
Click GetCanClickUi GetClickPt SetText  
GetPt GameUi GetRoleListUi  GetGameUiData GetData  GetTopData  IsNeedNotVisibleGameView   SelectRole GetOtherDataArr GetMyData IsOneTeam  IsCaptain GetCaptain GetTeamListData IsThisMember GetTeamMemberData TeamDataCalcResName GetLastMeRoleData GetMeRoleData  OverlapMapData SaveMapData GetLastFinishVal GetNowFinishVal GetMinDisRunPt AddRunPt GetNeedRunPtCnt CheckPassed ClearPassed GetPtPassed SetPtPassed GetPassedCnt GetNoPassedCnt GetNeedRunPtArr SavePic GetNextPt GetPtData IsCanMovePt UpdateMap MapDataReadUnicodeStringByLen1 ReadStringByLen1 ReadUnicodeStringByLen ReadStringByLen ReadTreeNode GetGameState g_lastGameStateTimeGetSelRoleIndex   GetDataByOtherIndex GetDataByIndex GetDataByFunc  GetGameObjData GetObjName GetGameDatAddr  	Show    GameObjGetDataJieGouIndex g_mapJieGouDataGetDataJieGouAddr              New__indexObjData 	addr  GetStructAddr GetStructIndex GetClassName GetName IsOneData HaveData GetPrintObj GetObj GetDataByName GetArr 	Read ReadParam GetIndex ObjData1FuckJianCe GETBASEDATA g_mapBaseDataGetPoeHandle LoadSetCfg  JiLuChanLiang ReadListWriteStateLog  WriteList GetUserData GetTmpFilePath GetGameHwnd GetIniIndexSetListStop SetListStopIng SetListStart ConfigCONST_OFFSET_UIINDEXCONST_OFFSET_GameDatCntCONST_OFFSET_GameDatJieGouCONST_OFFSET_GameDatDataCONST_OFFSET_BaseItemTypeCONST_OFFSET_RoleIndexCONST_OFFSET_HuWeiCONST_OFFSET_HeistBarIndex+CONST_OFFSET_TuJianShouWangShiBarIndex&CONST_OFFSET_TianFuZhuBaoBarIndexCONST_OFFSET_ClassName!CONST_OFFSET_DataJieGouStartCONST_OFFSET_DataJieGouCONST_OFFSET_ObjClassName CONST_OFFSET_MapResArrStart SetVal GetVal 	InitJiLuValLuaClass          
                                    # ! & $ ) ' * 4 * 5 F 5 G P G Q l Q m � m � � � � � � � � � � � � � � � � � � � � $%'%(*(+-+.0.1:1;=;>C>DFDGSGTVTWYWZ~Z�������������������������������������������������_ccccgigjljmompwpx|x}�}����������������������	�4B5`E{b�}���������������01;1<F<GJGKNKOQOR`R��������������������,/-C0GGGGHdHeoepvpw�w����������������������������������������	

&')'*2*4?4AAAABoBp|p}�}����������C�EEFTFU^U_p_q}q�~�������������			'((.(11<1==B=CCjCkk|k}}�}������������������������ 	 	
	 											%		'	'	1	'	2	2	J	2	L	L	L	L	L	M	M	Z	M	[	[	d	[	q	q	~	q			�		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	
�	












 
 
 
 
!
#
!
$
U
$
V
V
�
V
�
�
�
�
�
�
�
�
�
�
�
�
�
.�
/;;a;brbsszs����������"#)#**J*KKWKXcXddpdqqqqrtruyuz�z����������������������������������������������DEE]E^^v^ww�w��������������������������������������������������%�''�'����������"�##%#11P1QQoQppxpyy�y�������������� �-..0.11]1^^x^y�y�������ABBXBYY^Y__r_sss����������������������������3446477Q7RRTRUU]U^^`^a�a�������������������������������������  J KKMKNNPNQQvQww�w�����������������*++<+==X=YY�Y���<==�=������#�44�4����  	 


+,,>,??B?CCCCCCCDFDGGIGJJLJMjMkkmknnpnttvtw�w������������������������������������#�$$D$EYEZZgZhhuhvv�v������������������� !!#!$$&$''''(*(+0+2729B9CCCCDFDGTGU[U\\\\]_]`j`kpkrrrrsusv�v������������������-Z/[[[[\^\__e_flfmm�m���������������������������������� . 0]0^^u^vv�v���������������������������� !!,!--D-FFXFYYfYhhhhi|i}�}�������������������������������&'4'5?5@@Z@>>???@@H@I�I�������� � (  [ [ x [ y y � y � � � � � � � � � � � � � � � � � � � � � � � � � � � !� !!!!!!!!$!$!$!$!%!%!'!%!(!*!(!+!+!-!+!.!B!.!C!Q!C!R!R!T!R!U!U!W!U!X!n!X!o!o!{!o!|!|!�!|!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�! "�!"""""""""""""""""-""J"J"N"J"O"O"R"O"S"S"U"S"V"V"X"V"^"Y"`"`"o"`"p"p"�"p"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"#�"##########�##�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�# $�#$$I$$J$J$S$J$T$T$�$T$�$�$�$�$�$�$�$�$�$�$�$�$�$�$8%�$9%9%K%9%L%L%N%L%P%P%_%P%`%`%�%`%�%�%�&�%�&�&�&�&�&�&�&�&�&�&�&�&�&�&�'�&�'�'(�'("((#(#(4(#(5(5(=(5(?(?(^(?(_(_(d(_(f(n(f(~(~(~(~(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�()�())))))6))7)7)H)7)I)I)K)I)L)L)N)L)O)O)S)O)T)W)T)X)X)\)X)])])i)])j)j)w)j)x)x)z)x){){)}){)~)~)�)~)�)�)�)�)�)�)�)�)�)�)�)�)�)�)a*�)b*m*b*n*n**n*�*�*�*�*�*�*�*�*�*+�*++++++++++*++,+,+G+,+H+H+J+H+K+K+[+K+\+\+�+\+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+,�+,,,,,,,,,,,,,,Q,,R,R,U,R,W,W,g,W,h,h,x,h,y,y,A/y,B/B/�/B/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/)0�/*0*0L0*0M0M0m0M0n0n0y0n0z0z0�0z0�0𱷖𵅈𵅒򶓰򶓺󛐈󛐒�01�0
1
1/1
10101h101i1i1q1i1r1r1�1r1벴�1봶𐖃𐖍𙤵𜫑𜫛񚌻񲷃򔬫򗳛򗳛򚸱򚸻򭖋򰜉򰜝򿶣򿶭󤲻󤳅􏷕�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�12�122222222222222222#22$2$2&2$2'2'2'2'2(2*2(2+2-2+2.2.232.242429242@2@2C2@2E2O2E2P2P2[2P2\2\2o2\2p2p2�2p2�2�2�2�2�2�2�2�2�2𓮔𖳴𜽤𠂺񁸢񄿒񋉂񎏞񎏨񦷚񦷤񹗀񹗊򧠒򧠜򰯄򳵌򳵖󒦆󘰲󘰲󛶈󛶒󴝒󷣮󷤂􊁒􊁜�2􍆲�2�2�23�233333
3333333333333333 33!3$3!3%3%3(3%3)3)3,3)3-373-393939393:3<3:3=3?3=3@3C3@3D3G3D3H3M3H3N3N3N3N3O3Q3O3R3U3R3V3Y3V3Z3\3Z3^3^3^3^3_3a3_3b3b3e3b3f3i3f3j3m3j3n3t3n3v3v3v3v3w3y3w3z3z3}3z3~3~3�3~3䎃�3䎫�3�3�3�3𐼡𔂟𔂟𗇵𗇿𩥏𬫵𬫿񔫗񗱋񗱋񚶡񚶫򽒫󀜏󆥿󉭗󉭫󷶳󷶽􁅥􄋭􄋷�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�34�3444444444444444 4 4 4 4!4#4!4$4$4)4$4+4+4-4+4.434.44444=444>4>4>4>4?4A4?4B4G4B4H4J4H4K4K4K4K4L4N4L4O4O4W4O4X4X4]4X4^4^4c4^4d4d4i4d4j4r4j4s4s4u4s4ᓒᓒ䢎䢘�4�4�4�4�4�4�4�4�4�4�4�4𶋖𹒤񔾜񘅾񘆈񰭜񰭰򞶸򡽨󍁸󓎈󓎈󖓞󖓨󱿠󵆚󵆤􊩀􊩊�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�45�4555	5	55	555.55/5/5/5/50525053585359595?595@5G5@5H5N5H5O5Q5O5R5R5R5R5S5U5S5V5]5V5^5e5^5f5i5f5m5m5m5m5n5p5n5q5x5q5y5y5|5y5}5�5}5�5�5�5�5�5�5�5�5�5𑣱𔪿𔫉𭓏𭓙񅻟񅻩񭻁񱀵񱀵񴆋񴆕񽖃񽖍򕾓򕾧󄇯󇍭󇍭󊓃󊓍󓣅󓣏􇶇􊽋􊽕�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�56�5666666666666666!66"6&6"6'6'646'656<656>6D6>6F6F6F6F6G6I6G6J6J6L6J6N6P6N6Q6Q6Q6Q6R6T6R6U6\6U6]6e6]6f6f6q6f6r6r6�6r6�6�6�6�6�6𔼪𘂨𭤰𰪸𰪸𳰎𳰘񒡈񕨖񕨠񮐦񮐰򆸶򆹀򫳠򱾌򱾌򱾌򱾖򻌾򾓚򾓤󖻪󖻴󾻌􂁀􂁀􂁊􅆂􈋄􈋄􋒰􋒺�6�6�6�6�6�6�6�6�6�6�6�6�6 7�6777777777777)77+7+7+7+7+7+7+7,7.7,7/7/727/7373767377777D777E7E7H7E7I7I7L7I7M7M7P7M7Q7Q7T7Q7U7U7W7U7X7h7X7j7j7�7j7𷈩𷈩𷈩𷈳񀗛񃜱񌫙񏰹񘿡񜅁񥓩񨚅񨚏򟱿򢸯򢸯򢸯򢸹򬇡򯍕򯍟󁪯󊺉󊺉󑄍󑄗󔉭􂒵􅙯􋣟􎨵�7􎩝�7�7�7�7�7�7�78�78888-8-8.8.8.8/838/848<848=8=8I8=8J8J8N8J8R8R8R8R8R8R8R8R8T8�8T8�8�8�8�8�8�8𒟖𕥀𛮰𞴆𤽶𨃌𺠜𽦚񆵂񉺢񓉊񖎪񜘚񟝰񾎠򁕆󠬎󣶆�8󣻮�8�8�8�8�89�899#99$959$979799979:9<9:9=9=9C9=9D9D9K9D9L9L9N9L9O9O9R9O9S9S9V9S9W9W9Z9W9[9[9^9[9_9_9a9_9b9b9d9b9e9e9g9e9h9h9j9h9k9k9m9k9n9n9p9n9q9q9t9q9u9u9w9u9x9x9�9x9𮠽񄃅񇉍񐗵񓝕񙧅񢶟񻝟񾣱򍼉򔆿򚑃򚑃򝗟򝗳򿎿򿓍󡈿�9X:�9Y:Y:[:Y:\:\:b:\:c:c:g:c:h:h:l:h:m:m:o:m:p:p:r:p:t:t:�:t:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�: ;�:!;!;-;!;.;.;E;.;F;F;I;F;J;J;|;J;};};�;};�;�;�;�;�;�;�;�;�;�;�;�; <�;!<!<<<!<=<=<C<=<D<D<F<D<G<G<M<G<N<N<n<N<o<o<u<o<v<v<�<v<�<�<�<�<�<�<�<�<�<�<~=�<==�==�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=r>�=s>s>u>s>v>v>�>v>�>�>�>�>�>�>�>�>�>�>�>�>�>�>?�>??)??*?,?*?.?.?4?.?5?5?I?5?J?J?S?J?T?T?u?T?v?v?�?v?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?�?@�?@@2@@3@L@3@M@M@\@M@]@]@j@]@k@k@t@k@u@u@{@u@|@|@~@|@@@廆@怈怈淍怈滰滰粿滰継魼継鰼鰼<A鰼=A=AGA=AHAHAoAHApApA紸pA続続茿続華華訟華誂誂贏誂跘 B跘BBBBBBBBBBBB'BB(B(B1B(B2B2B;B2B<B<BLB<BMBMB_BMBaBqBuBuB{B{B{B{B|B丅|B侭凚侭匓匓嶣匓廈濨廈燘燘燘燘疊癇癇窧癇笲笲罛笲翨菳翨葿覤葿諦諦諦譈軧譈轇轇錌轇鍮鍮鐱鍮锽锽隑锽霣霣頑霣顱顱馚顱駼駼鶥駼鸅鸅鼴鸅﨎﨎C﨎CCCC C C/C C1C1C1C1C2C6C2C7C7C7C7C8C>C8C?C?CGC?CHCHCHCHCICOCICPCPCPCPCQCVCQCWCWCWCWCXC]CXC^C^CaC^CbCbCbCbCcCgCcChChChChCiClCiCmCmC~CmCCC嘋C圕圕圕圕塁岰塁嶤嶤擟嶤旵旵旵旵朇機朇欳欳欳欳汣烠汣燙燙燙燙珻瑿瑿窩瑿笴笴笴笴篊罜篊肅肅菴肅蒀蒀鉉蒀錍錍錍錍鍯闏鍯隒隒!D隒"D"D(D"D)D)D)D)D*D1D*D2D2D2D2D3D8D3D9D9DHD9DIDIDIDIDJDNDJDODODVDODWDWDYDWDZDZDZDZD[D_D[D`D`DbD`DcDcDcDcDeDjDeDkDkD凞kD匘匘扗匘揇揇旸揇朌朌朌朌桪橠桪欴欴燚欴璂瓺瓺禗瓺稤稤篋稤籇籇袲籇褼褼-E褼.E.E.E.E/E2E/E3E3E3E3E4E7E4E8E8E8E8E9E<E9E=E=E=E>EVE>EWEWEgEWEhEhEpEhEqEqEvEqEvEvEnoCheckTaskIndexArr ��g_mapTianFu ��  