@echo off
title [Wierdiest game ever]
color 0A
if "%1" neq "" (goto %1)
set gendings=2
set bendings=11
set gmemo=3
set col1=0
set col2=A
:Start
	echo /��ࠢ���, ��ப/
	echo /��� �ய�᪠ ����業� ����� 1. ��� ����᪠ �� 㣮���/ 
	set /p answer=Choose one :
	if %answer%==1 goto Menu
	dir /s
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Wвапke u�пp, Neа...
	call soundplay.bat "Sounds/mtrx.mp3" 0
	cls
	echo Wake up, Neo...
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo The matrix has you.
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Follow the white rabbit.
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Knock, knock, Neo...
	ping -n 1 -w 5000 192.168.254.254 >nul 
	cls
	ping -n 1 -w 2000 192.168.254.254 >nul
	dir /s
	goto Menu

:Menu
cls
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ��� �� �� ��� ��室���� �� �⠤�� ����-���, ⠪ �� ���� ᭨�室�⥫쭥�
	echo � �� �������� ������ࠬ� � ��� ����
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo � ������ ��� ������, ���������� README!
	ping -n 1 -w 2500 192.168.254.254 >nul 
	echo ��� � �ਤ� � ��� � ��� � �ꥬ �� ��� ����稪�
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 1. �����
	ping -n 1 -w 100 192.168.254.254 >nul 
	echo 2. �����⥫�
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. �������� 梥�
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 4. ��室
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 5. ReadMe
	set /p answer=Choose one :
	if %answer%==1 goto Start1
	if %answer%==2 goto Start2
	if %answer%==3 goto colorpi
	if %answer%==4 goto Start3
	if %answer%==5 goto Readme1
	if %answer%==0 (goto Stage6) else (goto Menu)
	
	
:Readme1
cls
echo ���� �����, ��ண�� ��⥫�
echo ���� ����� ��⮭�(��� LonelyDragon, �᫨ ����᭮)
echo � ���� ��㤥�⮬ �������� � � ����� ������ ࠡ��� ��� ���⥭쪨� open-source �஥�⮬
echo ���� �஥�� �����砥��� � ᮧ����� ⥪�⮢�� ���� � �������
echo �� ��०�����, � ��� ��� ����ᮢ. � ��砥 祣�, ����� �஢���� ᠬ�
echo Sooo...
echo enjoy)

echo ������讥 ����᭥���:
echo �ࠧ� ��᫥ "-" ᪠���� ������ ��஥�.
echo �ࠧ�, �����祭�� � * * ����� ���ﬨ ��.
echo �ࠧ� ��� ᨬ����� - ᪠���� ����魨��� ��.
echo �ࠧ�, �����祭�� � / / - ⥪�� ᮧ��⥫�(����)
echo �ࠧ� ��᫥ ���� - ᪠���� ����⥯���묨 ���ᮭ�����
:)
pause
goto Menu

	
:colorpi	
cls
	echo /�᫨ ���� �������� � ������筮��, ����� 1. �᫨ ���� ��������, ����� �� ��㣮� �᫮/
	set /p answ=Choose one:
	if %answ%==1 (
	color 0A
	goto Menu
	)
	
:colorpi1
cls
	echo /��ண�� ��ப, ������ ����� 梥� �� �।��������:/
	echo 0. ����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 1. �����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 2. ������
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 3. ���㡮�
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 4. ����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 5. ��७���
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 6. �����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 7. ����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo 8. ����
	ping -n 1 -w 300 192.168.254.254 >nul
	echo.

:color_set_repeat
	set /p col1=�롥� 梥� 䮭�:
	set /p col2=�롥� 梥� ⥪��:
	if %col1%==%col2% (
	echo ���� 䮭� � 梥� ⥪�� �� ����� ���� ��������묨
	goto color_set_repeat)
	color %col1%%col2% > colorchk.txt
	for %%? in (colorchk.txt) do (set /a f_len=%%~z?-2)
	if %f_len% == 1045 (echo /������ �ଠ� �����/
	goto color_set_repeat)
	if %f_len% == -2 (color %col1%%col2%)
	del colorchk.txt
	
:colorpi2
cls
	echo /��� ���ࠨ���� ⥪��� ����ன�� 梥�?/
	echo 1. ��
	echo 2. ���
	set /p answ=Choose one:
	if %answ%==1 goto Menu
	if %answ%==2 (
	color 0A
	goto colorpi1) else (goto colorpi2)



:Start2
cls
	echo �����⥫�
	echo.
	echo ��஬��� ᯠᨡ� �� ���� �����প�!
	echo ��.�ணࠬ����: LonelyDragon
	echo ���訥 �:
	echo ��� ����
	echo ����� � ���� ������
	echo ��� 訧�
	echo ��� ������� ���-����஢
	echo.
	echo �⤥��� 祫����᪨� ᥭ��� �⨬ ॡ�⠬:
	echo �����, �������� ��������, �����ᨪ ���(DaddyDreamfall), ����窠
	pause 
	goto Menu

:Start1
cls
	echo -��� � �����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�� � ����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����� ����, ��ப
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�� ��� �� �� �����?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ���� ����� ��⮭� � � ��� ��訬 ����魨��� � "���⥬�"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -��-�� ����ࠩ�� ����᭨�� ���, �� �� �� ����?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo �� ��� 㧭��� ������� � "���⥬�"?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -���� ���, ⥡� ��� ᮣ��ᨥ ����? ��� � ��� �⮣� ��� ����⭮.
	pause

:InfoChoice
cls
	echo 1. -�� �� �㩭� �� ��� ��⥬�?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 2. -�� �� ���७ ⠪��?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. -�� �, ���� ⢮�?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 4. -�� �� �㩭� ��� �ந�室��?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 5. -����� �த�����	
	ping -n 1 -w 100 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Info1
	if %answer%==2 goto Info2
	if %answer%==3 goto Info3
	if %answer%==4 goto Info4
	if %answer%==5 (goto Stage_Start) else (goto InfoChoice)

:Info1
	cls
	echo "���⥬�" ᮧ���� ��� ⮣�, �⮡� ������ "��ப�" ������� ���祭�� ��ᯮ�������
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo "��ப" ��� ��, ��� ����� ���������� ��� ���㦥���, ���⥯���� ������ ��� ࠧ�, �� �ਢ��� � ���� �����
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo "���⥬�" �뫠 ᮧ���� ��� ⮣�, �⮡� �㦨�� "��ப�"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�� ��� ��� ᪠��, ��� ��� ���뢠����
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������ ����������---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�᭮, ����⭮...
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info2
	cls
	echo ���� ����� ��⮭�, � ��� ����魨�
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo � ���������� � ���, ���� ���⨦����� � ��������
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ����� � ��� ����᪨ ��� �������� �� ��� ����⠭������� �����
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info3
	cls
	echo ---���� ����� ���०����---
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo -�����, �㬠� ��� ��-� �� ᥡ� 㧭��
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo *�ਤ���� ��� �� ������ � �⮣� ������*
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo *���� � ��� � �� �������...*
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
	pause
	goto InfoChoice

:Info4
	cls
	echo ���� ��饭��, �� ��� ⠪�� ������� "�� �� �㩭� ��� �ந�室��?"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�����, ���� �� ��� ��-� ����᭨�. ������� �� ⥡� �����...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
	pause
	goto InfoChoice

:Stage_Start
cls
	echo ---������������� �����������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -���� �����??? ���� ��, ������, ������������???
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ���, �� ��ࠢ�塞�� � ���襥 ���� ��� ��砫� ����� ����⠭�������.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	call soundplay.bat "Sounds/Error.wav" 0
	echo ---������ �����������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -� ��� ��� ����� �� �����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������ � ��������� �����---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -���� ���, ���
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo.
	pause
cls
	call soundplay.bat "Sounds/Error.wav" 0
	echo ---������ ���������� ������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -�� �� �㩭� � �⨬ ���⮬?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ �� �������� ��������� ������---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ ���������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -������� ��� "�������� ��������� ������" �㤥� �����筮 ��訬...
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo.
	pause
cls
	echo ����� ⥡� ���� �����ᮢ
	ping -n 1 -w 500 192.168.254.254 >nul	
	echo -������, ��� ����� ����� ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo �� ��室, ��⮢ ��᮪ ���쬠
	ping -n 1 -w 500 192.168.254.254 >nul
	echo *����, ����� �� �� ⠪ ���*
	ping -n 1 -w 500 192.168.254.254 >nul
:Stage_WG
	echo -�㢠�, ����� �㤥�� ����� ����ᨢ��?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo � ��� ������ �������, ��, ����� ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ���� ����� � �� ��砥, ⠪ �� ���쬨 ��:
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -��� *�롮� ॡ����*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -��� *�����, � �� Katana Zero, ��� ��?*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -��� � �� *��, �த�, �� � �।��������, �� �� �����*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -���⮫�� *���訩 �롮� ��� 㡨���, �� �������*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 5. -��-47 ���� ����� *����� ��������� �������*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death1
	if %answer%==2 goto Death2
	if %answer%==3 goto Death3
	if %answer%==4 goto Death4
	if %answer%==5 (goto Stage_1) else (goto Stage_WG)

:Stage_1
cls
	echo *� ������ ��������� ᨫ�, ��ঠ � �㪠� �� ��㦨�*
	echo *�����, � ���஭�?*
	echo ��� ������� ���, � ��������� ��� �� ����!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -�ᯮ��㥬 ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -���� ���
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -�ᯮ��㥬 ����� ��� �㫨
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -�㤥� ������ ������ ��� �������
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death5
	if %answer%==2 goto NoGod
	if %answer%==3 goto Stage_2
	if %answer%==4 (goto Meme_1) else (goto Stage_1)

:Stage_2
cls
	echo ������������������������������������
	call soundplay.bat "Sounds/gun.mp3" 0
	echo *������, ������ ���� �������*
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo -�����, ����� �����稫���
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo *�㪠, ��� �ਡ��������*
	ping -n 1 -w 5000 192.168.254.254 >nul 
	echo.
	pause
	goto Stage_3

:Stage_3
cls
	echo ---����� ������� ����������---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 4000 192.168.254.254 >nul
cls	
	echo ---����� ���㫮�---
	ping -n 1 -w 4000 192.168.254.254 >nul
cls	
	echo *�⫨筮� ��砫� ����-⥬�� ���㫮�*
	ping -n 1 -w 500 192.168.254.254 >nul 
	echo 1. -����, �������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -��⠭��� ���, ���஡�� ��-����� �ਤ㬠��
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *Up, Up, Down, Down, Left, Right, Left, Right, A, B.*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 goto Death3_1
	if %answer%==3 (goto DeathCH) else (goto Stage_3)



:Stage_4
cls
	echo -������ ��� ��� �������� � ���������?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�����, ����� �����稫���
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ����� ���������, ������� ��������� ����!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -����, �� �㫠��� �����
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -�६� ��������� ����窠��
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *�६� ��������� ����*	
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4ZaHando
	if %answer%==2 goto Stage_4Jaga
	if %answer%==3 (goto Stage_4Mom) else (goto Stage_4)
	
	
	



:Stage_4Mom
cls 
	echo ... 
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo -������, �⢥� � �� �������...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -��頩, ���⮪�� ���...
	ping -n 1 -w 2000 192.168.254.254 >nul	
	pause
	goto Death6



:Stage_4Jaga
cls
	echo ������, ����� �������� � �����, ��?
	call soundplay.bat "Sounds/g.wav" 0
	echo -��� ⠪�� ���
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -������, ����室��� ����� �� ��५�祪, �⮡� ���������
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Choose one answer:
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. left, right, down, up
	echo 2. up, down, right, left
	echo 3. down, right, up, left
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4JEnd
	if %answer%==2 goto Stage_4JEnd
	if %answer%==3 (goto Stage_4JEnd) else (goto Stage_4Jaga)





:Stage_4ZaHando
cls
	echo *�����, � ���� ���, ���� �����???*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ZA HANDO GA KESU!
	call soundplay.bat "Sounds/c.mp3" 0
	echo -��� ��� ���� ����� ����宬 �㪨
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo /�� �� ᮡ�ࠥ���� ������ �����?/
	ping -n 1 -w 3500 192.168.254.254 >nul
	echo /��, ��� ����� ��祣� ���/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�� ���-�, ���ண� �� �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�� ��ࠫ��, ����稫 ᨫ� ������, ᯠ� ᢮� ��.../
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /���� ��饭��, �� �� �業�਩/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /�����頩�� � ᢮�� �ன �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /��頩, ��ப/
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo ����� ���殢�� 1/%gendings%
	call soundplay.bat "Sounds/d.mp3" 0
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 (goto Menu) else (goto Stage_4ZaHando)


:Stage_4JEnd
cls
	echo � �� ������ ����������, ᠫ���
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�� ���� ������, ��� �� ࠡ�⠥�, �� �������, �� � ��������� ����묨 ⠭栬� ����� 10 ���
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo ---����� ������ ������ �������---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *�� ��� �� �祩�� �����?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *���祬, �� �����, ࠧ������ � �⨬ �����...*
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
	echo /�� ������� �������騩 १���� ������ �७�஢��/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /���� �� � �� �������, �� �� ⠪��, ��� �� ��� ���⨫��, ��.../
	ping -n 1 -w 2300 192.168.254.254 >nul
	echo /���筠� ������ ������� �� ��������/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����� ��।��� ��������, �� ��砩�� ��� ������ �����ﭥ/
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo -�����, � ����� � �� ���� � ���?
	echo -�� �� ���� ����誠
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo -� ������ �� ���� �� ���������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo �� ⮡�� �뫮 ⠪ 㢫���⥫쭮 ������, ⠪ �� � ���㬠�, �� ⠪ �㤥� ����᭥�)))
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -��� �� �㪨� ��...
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -�, �� ᠬ��, ��� �ࠣ� �? �� ���� �த� ������� ���窠 ����⪮�, ��� ᪮�쪮 �� ⠬ �뫮
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo �� ᠬ�� ���� ��� 㢨���� ⢮� ����������� ⠭�� � ���������筮 �ꥡ�����
	ping -n 1 -w 2700 192.168.254.254 >nul
	echo -��� ����. � � �� ����� ����� 㫮���.
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -�� ������ ����� �㤥�?
	ping -n 1 -w 1200 192.168.254.254 >nul
	echo � ����, �� ����� ⥡� �� �㦭� ��ᯮ�������. ����� �� ����� ���室��� ᮢ६������ ������.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ��筨 ����� � ��⮣� ����, ⠪ �㤥� ����
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -����������, �� �� ���訩 ��ਠ��, �� �� �⥫��� �� ����� ����� ��� � ⮡��)
	ping -n 1 -w 2700 192.168.254.254 >nul
	echo -�� �裡, ��⮭�.
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo �� �� �������...
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -��� �� ��㪠...)
	ping -n 1 -w 5000 192.168.254.254 >nul
cls
	echo ����� ���殢�� 2/%gendings%
	call soundplay.bat "Sounds/d.mp3" 0
	echo 1. �த������ 
	echo 2. � ����
	echo Choose one :
	ping -n 1 -w 5000 192.168.254.254 >nul
cls	
	call soundplay.bat "Sounds/note.mp3" 0
	echo *�� �� ��⮢騭�? � �㬠�, �� ��������� �� "���⥬�"*
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -...
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *������?... ��祬� � �� ���� �������?*
	echo.
	ping -n 1 -w 2000 192.168.254.254 >nul
	pause
cls	
	color 0C
	call soundplay.bat "Sounds/error2.wav" 0
	echo �� вап, �п а ⥡� в�а� ��а�?
	ping -n 1 -w 700 192.168.254.254 >nul
cls
	echo �� �㬠���, �� ⥡� ���� ������?
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo �� ��� �� ���� �஫����...
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo � ⥡� �।�।��...
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	color %col1%%col2%
	pause
	goto Stage_5
	
	
:Stage_5
cls
	echo -��� ��� �� ���������� ������ ��� ����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo �������, ���, �� � �� ᮢᥬ �������, � 祬 ��
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -�����, �� �����. ����� ���� � ���� ����, ��� � ������� ���
	ping -n 1 -w 2200 192.168.254.254 >nul
	echo �᫨ �����, � � �⢥砫 �� ��� ������, ���
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *���� ᥡ� ��� ��᭨����. ��� �� �� �� �� ᮭ?*
	ping -n 1 -w 2100 192.168.254.254 >nul
	echo -����, � ��� ����, ����� ��筥� ����⠭������� �����
	ping -n 1 -w 2300 192.168.254.254 >nul
	echo /���� �� �� �ᯮ�����, �� �� 㦥 ����� � ��襬 ��஥?/
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. �������
	set /p answer=Choose one :
	if %answer%==1 goto Stage5
cls
	echo /� ����� ������ ����� 1 �祩�� ����� �� %gmemo%/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������ ��ᬮ�ਬ, �� ��室���� � �������/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo.
	pause
cls
	echo /��� ������ ��ன ����� 10 ��� ��������� ����묨 ⠭栬�/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� ᠬ�� ����, �� ᠬ� ����� ����, �� ����� �ਣ������� � ����᪮� ���樨/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������ �������� ����묨 ⠭栬� ������� �����宩 ���� �������� ��㦨��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� ⥪�饩 ���樨 ���� ����室��� ���몮�/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����� ���� ���뫠��� ����, � ⠪�� ��饥 �������� ��⮬ �ப�祭� �� ���ᨬ㬠/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�㬠�, �� ����� ���� ��ᯮ�����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -����� ���� ��ᯮ�����, � ��� ���� ���ᥬ��⭮ �ᯮ����. �� �� �ᮬ������ ��ᬥ��
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�����㦥� ���� ������� ��⥫���� �������� ����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�஢��� ��⥫���� ���⠢��� � 10 ������ �� 200/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������� ���� ����� ���� �������� �� �������� ����-��������---
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---���������� � ����������---
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� �⮦, �த������ ���� �����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo.
	pause
	
:Stage5
cls
	echo ���, � ����� ������ �� ��⮢���� � ��ࠢ�� �� ��� �ப�窨
	ping -n 1 -w 3300 192.168.254.254 >nul
	echo -�㤠 ��ࠢ����?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo MoneyTown. � ���㣥 ��室���� ��஬��� ������⢮ ���������� � ࠧ�� �஢���
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo � ⠪�� ����� �७����� ���� ᫠����� �⫨�묨 �७�ࠬ�, �७���ࠬ� �� ࠧ�� ����
	ping -n 1 -w 3300 192.168.254.254 >nul
	echo -�����宥 ��砫� *����, 祬 � ⮬ ᭥*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������� �����������---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -�� ��, ��ࠢ��� ���� ���
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---������� ����� �������---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo ---MoneyTown---
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	pause
	goto Stage_6

:Stage_6
cls
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�⠪, ��稭����� ��� ����� �����
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *��� �� �������� � ᠬ�� ��砫�?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ���, � ᠬ�� ��砫� ४������� �������� � ���� ��������⮢
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���� �ࠢ��쭮�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *����� ���饭��, ��� � ����, �� ���줨�-� ����, �㤠 ���� ���*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������� �������� ������ ������---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 3000 192.168.254.254 >nul

:Stage6
cls
	echo ---������� ����������� ����������?---
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. ��
	echo 2. ���
	set /p answer=Choose one :
	if %answer%==1 goto Stage_6_1
	if %answer%==2 (goto Stage_6_2) else (goto Stage6)
	
:Stage_6_1
cls
	echo ---������ �������� ����������, �� ����� ��������� ������� � ������� ��������� ����� ������� ������������ �������---
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---�������� ������������ � �����������---
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� ��諮� ��� ��ன �뢠� � �⮬ ��த�/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����� ��� ���� ���⥬ � ������ ���줨�/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�������� ���줨� - SHIELD, � ���⮭�த� - ���/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /SHIELD - Super Human Intellegent Educated Luxury Dendrogramm/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��� �� �����祫����᪨� ���� ���祭�� ���⨦�� ����ணࠬ�/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� �᫨ ᮡ��� ������ ���ॢ������, � ����� �� ���/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� ���줨� ��� ��ன ���� �।��� ࠭� - ����⮩/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��� ���冷� ࠭���: Blank - ������ - �஭�� - ��ॡ� - ����� - ���⨭� - ������⨩ - ���ਫ - ���࠭��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�����⢥���� �஡����, �� � ��� �� ������楢 �� �� ��頫��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��������, ����������� ᬮ��� ������/
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo ---������������ � �������---
	ping -n 1 -w 2000 192.168.254.254 >nul
	
:Stage_6_2
cls
	echo -� �㬠�, �� ������, 祬 �� ��������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo � ��� ���� �।�������, ���?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -� �㬠�, ����� ������ᮢ����� � �����������, ����� ��� ��-� �����
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo � ᬮ���, �� ᬮ��� ��� ��-� �ᯮ����� � ᢮�� ��⨢���� �� ���� �����
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo ����: ��ࠢ����, ���� ����� ����, � ���� ����������஬ �⮩ ���줨�. ��� ���� ������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��ࠢ���, ����. ��� ⠪�� ����...
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ���� ����� ��������, ⠪ �㤥� ��� ����᭨��
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo ---������� �����---
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo -�� � ��� ⠪ � ���⨫�� � ���줨�
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ���蠩, ����� �����⥫쭠�, �� 祬 � ⥡� ���� ������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -� �� ����� �ࠪ��᪨ ��祣�, ����� �� ��-� ��� ��� ������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���� �������� ���᪠��� �㤥� �������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ���� �, ⢮� ��� ��� ���������. ���� ���᪠�� � ���� ��������⮢, ����� ����� 祣�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��� �������७)
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ������ �����஥ �६�, ⠪ �� ⥡� ���� �㤥� �������� ��㣨�� ������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �, ����, �᫨ ��-���� ������� � ᢮�� ��諮� �����, ᪠�� ���. ��� �㤥� ��� ���� ⢮� ���� � ���� ������.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���⭮ �����, �� �த� ��ᨫ ��� ���. �� �㬠�, �� ���譮��� ����������. ��������, �� ����⮩ ࠭�
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ��� ��-�
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ��᪠ ������� �ࠢ� �� ⥡�. �믮��� �����, �⮡� ���죨 �� ��� �뫨
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -����� ��ᯫ�⭮� ��� ��� ��������⮢ 㦥 ���?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ��� � ����, �� ���� ⥡� �� ���ࠢ����)
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -����, ⮣�� ���� ����� �������
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo ����: �� �ய��� ���� �������. �६���� �뤠� ⥡� �������訩 ࠭�, �⮡� ��� ࠡ���� ��� ���������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -����, ����
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo ---��������� ����� ������---
	ping -n 1 -w 2500 192.168.254.254 >nul
cls
	echo ����: �⠪, ���� ��� ��⮢�. ��⠫��� ������� ��� �� ⢮�� ⠡��窥.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���� �� �ਤ㬠�� �६����� ���. 
	ping -n 1 -w 1500 192.168.254.254 >nul 
	echo ����: ��� �� ��� "����"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�����宩 ��ਠ��, ��� �ࠢ����
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �����, ����, ����ࠢ��� � ����祭��� ��ࢮ�� ࠭�� "Blank" ���줨� "SHIELD". ����� ����㯠�� � �믮������ �������.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���ᨡ�, ����. ��� � ����㯫�
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *�� ��, ��諨 �� ��������, ��-��*
	ping -n 1 -w 3000 192.168.254.254 >nul
	
:Stage7
cls
	echo ---�������������� ����� ������� �������---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	
:Stage_7
cls
	echo -���, ���� �������� �������, ���室�饥 ����� ࠭��.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�� ��� � ��� �������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---�������� �������---
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -����... ��� ��� ࠭� ���室�� �ᥣ� �� �������. � �� ������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. ���� �஦��
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 2. ������� ���
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 3. �⭥�� ���뫪�
	ping -n 1 -w 1500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage7_1
	if %answer%==1 goto Stage7_2
	if %answer%==1 (goto Stage7_3) else (goto Stage_7)

:Stage7_1
cls
	echo -������, ᡮ� �஦�� �������� ��������⭮� �������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---������� ���������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---��� ��������� ������� �������������� ������ �������---
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo -����� �६� ������ ����
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---������� �����---
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo *���� �� � ���� ���ࠤ� ������*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�ਢ��, ����. ������� � �믮����. ��⥫��� �� ������� ���ࠤ�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ����, ����. ����� �� ������� � �⤠�.
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *��, ��� ���� ��ࠡ�⮪*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ��� ⢮� 150 ���, � ⠪�� ����ࠢ��� � ����祭��� ������ ࠭��.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��祣� ᥡ�, � ࠧ�� �� ࠭� ��� ࠭� �������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ᠬ�� ����, ��� ����襭�� ࠭�� � Blank �� ������, ����室��� ���� �믮����� ���� �����. ������ � ����� �� ࠭�� Blank ��������� �����宬� ������, � ⠪�� ��ᯫ�⭮�� �ய�⠭��. �� ������讥 ����� 墠⠥�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �⠪, ����. � ����ࠢ��� ⥡� � ���⨦����� ࠭�� "������". �த����� � ⮬ �� ���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *� �� ������ ��-� ᪠���� � ⠪�� ���樨, ��?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�, ���� ������ ⥬, �� ��� � ��� �㦨�� � ����襩襬 ���줨� "SHIELD", � ⠪�� ��ᥫ���� "MoneyTown"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������� ��������������� ������ ������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ���, �� �ᯮ���� ����� ��������⮢?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��� �� ����, ��㤠 � ���� ��. ��� ���������� 㬥��� ⠪�� ��᪠�뢠���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ��, ��ࠢ���� �����.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��, ��� ��
	ping -n 1 -w 1500 192.168.254.254 >nul
pause
goto Stage8

:Stage7_2
cls
	echo -������� ���? ����� �����
	ping -n 1 -w 1500 192.168.254.254 >nul
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---������� ���������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---��� ��������� ������� �������������� ������ �������---
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo -����� �६� ������ ����
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---������� �����---
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo *���� �� � ���� ���ࠤ� ������*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�ਢ��, ����. ������� � �믮����. ��⥫��� �� ������� ���ࠤ�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ����, ����. ����� �� ������� � �⤠�.
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *��, ��� ���� ��ࠡ�⮪*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ��� ⢮� 150 ���, � ⠪�� ����ࠢ��� � ����祭��� ������ ࠭��.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��祣� ᥡ�, � ࠧ�� �� ࠭� ��� ࠭� �������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ᠬ�� ����, ��� ����襭�� ࠭�� � Blank �� ������, ����室��� ���� �믮����� ���� �����. ������ � ����� �� ࠭�� Blank ��������� �����宬� ������, � ⠪�� ��ᯫ�⭮�� �ய�⠭��. �� ������讥 ����� 墠⠥�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �⠪, ����. � ����ࠢ��� ⥡� � ���⨦����� ࠭�� "������". �த����� � ⮬ �� ���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *� �� ������ ��-� ᪠���� � ⠪�� ���樨, ��?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�, ���� ������ ⥬, �� ��� � ��� �㦨�� � ����襩襬 ���줨� "SHIELD", � ⠪�� ��ᥫ���� "MoneyTown"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������� ��������������� ������ ������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ���, �� �ᯮ���� ����� ��������⮢?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��� �� ����, ��㤠 � ���� ��. ��� ���������� 㬥��� ⠪�� ��᪠�뢠���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ��, ��ࠢ���� �����.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��, ��� ��
	ping -n 1 -w 1500 192.168.254.254 >nul
pause
goto Stage8

:Stage7_3
cls
	echo -��ࠡ�⠥� ���⠫쮭��. ����� �����쭮 �����.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---������� ���������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---��� ��������� ������� �������������� ������ �������---
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo -����� �६� ������ ����
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---������� �����---
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo *���� �� � ���� ���ࠤ� ������*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�ਢ��, ����. ������� � �믮����. ��⥫��� �� ������� ���ࠤ�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ����, ����. ����� �� ������� � �⤠�.
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *��, ��� ���� ��ࠡ�⮪*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ��� ⢮� 150 ���, � ⠪�� ����ࠢ��� � ����祭��� ������ ࠭��.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��祣� ᥡ�, � ࠧ�� �� ࠭� ��� ࠭� �������?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ᠬ�� ����, ��� ����襭�� ࠭�� � Blank �� ������, ����室��� ���� �믮����� ���� �����. ������ � ����� �� ࠭�� Blank ��������� �����宬� ������, � ⠪�� ��ᯫ�⭮�� �ய�⠭��. �� ������讥 ����� 墠⠥�.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �⠪, ����. � ����ࠢ��� ⥡� � ���⨦����� ࠭�� "������". �த����� � ⮬ �� ���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *� �� ������ ��-� ᪠���� � ⠪�� ���樨, ��?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -�, ���� ������ ⥬, �� ��� � ��� �㦨�� � ����襩襬 ���줨� "SHIELD", � ⠪�� ��ᥫ���� "MoneyTown"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---������������� ��������������� ������ ������---
	call soundplay.bat "Sounds/newloc.mp3"
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: ���, �� �ᯮ���� ����� ��������⮢?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��� �� ����, ��㤠 � ���� ��. ��� ���������� 㬥��� ⠪�� ��᪠�뢠���.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ����: �� ��, ��ࠢ���� �����.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��, ��� ��
	ping -n 1 -w 1500 192.168.254.254 >nul
pause
goto Stage8

:Stage8
cls
	echo *�⠪, � ���� ���� ࠭�. �� �� ��� ����?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo �� ���, ��祣� �ᮡ���. ������� ����� ��ᮡ��, ����������� ����� ������� ��᫮����, ���
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -���릨�, � �� ⥡� ���� 㦥. ��祬� ���砫 �⮫쪮?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo �� �ࠢ���� ᠬ, ��� ������ �� �뫠 ����室���. �� ᥩ�� ��, ᪮॥ �ᥣ�, � �����⥫��⢥
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -����, � �� ����, �� ������ �����
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ���� ���窠 ��ਠ�⮢, ��, �� ��� �����, ���� �ᥣ� �㤥� ���� � �७�஢��� ���. 
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -��, ���������, �� � ����?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ���, ���. ��� �⮨� �������� ���모 � ࠧ����� ����. � �����⨥ ��� ������ ��� �� �।���
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -� ⥡� ����, ��⮭�
	ping -n 1 -w 1500 192.168.254.254 >nul
	pause
cls
	echo ---������� �����---
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---������� ����� �������---
	call soundplay.bat "newloc.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	echo ---������������� ���---
	ping -n 1 -w 2300 192.168.254.254 >nul
cls
	
	
	
	
pause
goto Beta


:Death1
cls
	echo /�� ����⠫�� ��१��� ��� �����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����砫� ��� 諮 ���, ���� �ࠣ� 㦥 �⪨ᠫ� �� ����, ��.../
	ping -n 1 -w 3000 192.168.25	4.254 >nul
	echo.
pause	
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�ࠣ�� ��������� ᫨誮� �����, �� � � �������� ��������� ��誨/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 1/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death1)

:Death2
cls
	echo /��� ��⠭� � �㪨, �� �����⢮��� ��㡮�� ����� ᥡ� ᨫ� �஭��/
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	cls
	echo /�릤�� �㦭� ������, �� ��稭���� ����� ��� �� ��।��� 㡫��/
	call soundplay.bat "Sounds/kkz.mp3" 0
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "Sounds/dktnz.mp3" 0
	cls
	echo /� ᮦ������, �� �� �����-����, ���몮� ⥡� ��墠⠥�, ⠪ �� �� ᬮ� 㡨�� ⮫쪮 �⢥��� �ࠣ��/
	echo.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������� � ��஬, ����-����/
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo.
	pause
cls
	echo ---������� ��������� �� ����������� �����---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---������������ ������� �������---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---��������� ����������---
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo.
	pause
cls
	echo ����� ���殢�� 2/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death2)
	
:Death3
cls
	echo /�� �祭� ��䥪⨢�� �ࠦ���� ��⨢ ��⨢�����/
	ping -n 1 -w 1200 192.168.254.254 >nul
	echo /�� �ᮡ� �� ᫥��� �� �६����, �� �� ���饭�� �� �ࠦ���� ����� 2 �ᮢ/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��⠫�� ��᫥���� ��⨢���/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo . 
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "Sounds/f.wav" 0
	echo /�������� ⥡� �� ������ 㯠� ���讪/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� 㬥� �� �ਭ������� ���樨/
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo ����� ���殢�� 3/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death3)
	
:Death4
cls
	echo /�� ⠪�� ���宩 �롮�, ����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� �� �롮� � ������/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� �� ��砥.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� ����⠫�� ࠧ������� � �⮩ ��祩 㡫�� ����� �⢮���(⨯� ����)/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /����砫� ��� 諮 ���, ��.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� ��墠⠥� ��� ���몮� ��५��, ⠪ � ������ ���஭��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /�� �⮣�, � ⥡� ���稫��� ���஭� �� �������� �ࠣ��, � �⢮� ��� ���஭�� �� ���� ����� ��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������� � ��஬/
	ping -n 1 -w 5000 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 4/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:Death5
cls
	echo /�� ᠬ�� ����, � �� �㬠� �� ��-� ���㬠���� �ᯮ�짮���� ������ � ����⢥ ���஭��, �� �� �����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���祬, ����� � ���஡�����/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /� ⥡� �㤥� 9 ����⮪ ��� 㡨��⢠ ���. ���஡� ����५��/
	echo .
	call soundplay.bat "Sounds/shot.wav" 0	
	echo /������, � �筮���� � ⥡� �� ᠬ� ���訬 ��ࠧ��.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /������ � ⥡� �� ������ "���� �� ��᮪��� �����"/
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 11/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto Death5)
	
:Death3_1
cls.
	echo /��, �� � �㬠�, �� �������� �����, ����� �롥��� ��� ��ਠ��/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /���� � ������� �� ���襥, ��ப/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /��� �� ��祣� �� ᤥ�����. �ࠣ� ���⨣�� ⥡�, 㡨�� ᠬ�� ���⮪�� ᬥ����, ����ᨫ����� ��� � ��� ⠪�� ��祥.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 5/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:DeathCH
cls
	echo You have grown up!
	call soundplay.bat "Sounds/b.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /��� �� �� ���, �����/
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 6/%bendings%
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_3
	if %answer%==2 (goto Menu) else (goto DeathCH)

:Death6
cls
	echo ���� ��᫥���� ᫮��?
	ping -n 1 -w 5000 192.168.254.254 >nul	
	echo Seems legit.
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo ����� ���殢�� 9/%bendings%
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 (goto Menu) else (goto Death6)




:Meme_1
cls
	echo �� ����� �����
	echo ���� ������ ����� ����
	echo ��� �� ����� ����� ������� ������ ������
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -���� ��� 祫 �� �����
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -����, ���஡�� ��-��㣮�� �ᯮ�짮���� ᢮� ���쬮
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto DeathMeme
	if %answer%==2 (goto DeathMeme2) else (goto Meme_1)


:NoGod
cls
	echo /��� ���� � �⮬ ���쬮��� ���/
	echo /���� �������/
	ping -n 1 -w 500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 10/%bendings%
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto NoGod)

:DeathMeme
cls
	echo /�� 㬥� ��� ��ன/
	echo /��� ����� �㤦�/
	echo /��� ��� ��⡮��� ��稪/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo /��� ��� ����⠭ ���㯠, � ���� ���殢/
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 7/%bendings%
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto DeathMeme)
	
:DeathMeme2
cls
	echo *���஡�� ��ࠫ��� ���쬮�, ��� ��㪨 ��५��� ���⨭��(�� �������)*
	echo /�����-� ��ࠧ�� �� ᬮ� 㡨�� ��⠢����� ���� �ࠣ��, ��.../
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo.
	echo �� 㬥� �� ���२. R.I.P
	ping -n 1 -w 3000 192.168.254.254 >nul 
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ���������
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo ����� ���殢�� 8/%bendings%
	echo 1. �த������ 
	echo 2. � ����
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto DeathMeme2)








:Beta
cls
	echo ���⥫� ���ਨ ����堫. � ��嬥��� �� ᬮ� ������� ������� �த�������. ���� ����� ���祩) 
	pause
	goto Menu

:Start3
cls
	echo Thanks for playing!
	pause
	exit /b
