@echo off
title [Wierdiest game ever]
color 0A
if "%1" neq "" (goto %1)
set gendings=1
set bendings=6
:Start
	echo Knock, Knock, Neo.
	call soundplay.bat "a.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul 
	echo Follow the white rabbit.
	ping -n 1 -w 5000 192.168.254.254 >nul 
	goto Menu

:Menu
cls
	echo The game is still in early alpha, so please don't be rude
	echo and don't throw tomatoes into my window
	echo AND, BEFORE PLAYING READ FUCKING RULES
	echo or i'll come to your house and eat all of your pancakes
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Start
	ping -n 1 -w 500 192.168.254.254 >nul 
	echo 2. Credits
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Exit
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Start1
	if %answer%==2 goto Credits
	if %answer%==3 goto Exit
	if %answer%==4 goto Secret_1
	if %answer%==0 goto Stage_4Jaga

:Exit
cls
	echo Thanks for playing!
	pause
	exit /b

:Credits
cls
	echo Credits
	echo.
	echo Thanks for your great support!
	echo Code manager:LonelyDragon
	echo Great people:
	echo My Brain
	echo Voices in my head
	echo My dear girlfriend
	echo .
	echo .
	echo ot ndfi retssec, ytr erentdiff bersnum
	echo .
	echo .
	pause 
	goto Menu

:Start1
cls
	echo You're fucked. 
	echo There are lots of CHEBUREKS looking for your ass
	echo You should look for escape
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Rock
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. Paper
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Scissors
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 goto Stage_WG
	if %answer%==3 goto Stage_WG
	if %answer%==666 goto Secret_666

:Stage_WG
	cls
	echo Are you playing that damn game or something?
	echo You are fucked anyway, so take this:
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Knife
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. Sword
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Sword and shield
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. Gun
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 5. AK-47 SUKA BLYAT
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death1
	if %answer%==2 goto Death2
	if %answer%==3 goto Death3
	if %answer%==4 goto Death4
	if %answer%==5 goto Stage_1

:Stage_1
cls
	echo You feel yourself incredibly strong with this gun
	echo But you forgot to take bullets for your AK-47 SUKA BLYAT
	echo How you're gonna shoot?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. With your fingers
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. With god's help
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Use rocks as bullets
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. Use your shit just like monkeys
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death3
	if %answer%==2 goto NoGod
	if %answer%==3 goto Stage_2
	if %answer%==4 goto Meme_1

:Stage_2
cls
	echo RATATATATATATATATATATATATATATA
	ping -n 1 -w 5000 192.168.254.254 >nul 
	echo You have killed big pile of enemies
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo but you have no more rocks around ya
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo They are getting close to you
	ping -n 1 -w 5000 192.168.254.254 >nul 
	goto Stage_3

:Stage_3
cls
	echo You have found an dark alley
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Go there
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. Stay
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Up, Up, Down, Down, Left, Right, Left, Right, A, B.
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 goto Death2
	if %answer%==3 goto Stage_3cheats



:Stage_3cheats
cls
	echo You have grown up!
	call soundplay.bat "b.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo BUT YOU ARE DOOMED, CHEATER.
	ping -n 1 -w 2000 192.168.254.254 >nul
	goto Death3








:Stage_4
cls
	echo THERE IS A SCREAMING MONKEY WITH CYMBALS
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo You have no more bullets under your feet
	ping -n 1 -w 500 192.168.254.254 >nul
	echo What are you gonna do?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Go for her with Bare hands 
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. IT'S DANCE TIME! Go on with Jaga-Jaga
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Call for your mom
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4ZaHando
	if %answer%==2 goto Stage_4Jaga
	if %answer%==3 goto Stage_4Mom
	if %answer%==5 goto Stage_4Secret
	
	
	




:Stage_4Mom
cls
goto Beta


:Stage_4Jaga
cls
	echo You choose dance battle, huh
	call soundplay.bat "g.wav" 0
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Choose row of arrows(they represent your dance moves)
	call soundplay.bat "g.wav" 0
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Choose one answer:
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. left, right, down, up
	call soundplay.bat "g.wav" 0
	echo 2. up, down, right, left
	call soundplay.bat "g.wav" 0
	echo 3. down, right, up, left
	call soundplay.bat "g.wav" 0
	set /p answer=Choose one :
	if %answer%==1 goto Beta
	if %answer%==2 goto Beta
	if %answer%==3 goto Beta





:Stage_4ZaHando
cls
	echo You found that you have STANDO PAWAH
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ZA HANDO GA KESU!
	call soundplay.bat "c.mp3" 0
	echo You erased monkey with your power
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo What are you gonna do next?
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Come on, nobody wants something else here
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo So, it's happy end
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo You have escaped, got your Stand. Saved your gir....
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Sorry, wrong script
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo You come back to your gray life
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Goodbye, gamer
	ping -n 1 -w 5000 192.168.254.254 >nul
	call soundplay.bat "d.mp3" 0
	echo good ending 1/%gendings%
	pause
	goto Menu

















:Meme_1
cls
	echo You stupid bastard
	echo Your shit is to soft for throwing
	echo Your shit has no effect on your enemies
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Die like a meme guy
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. Try another way to throw shit
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto DeathMeme
	if %answer%==2 goto DeathMeme2





:NoGod
cls
	echo There is no god in this world
	echo So please die peacifully
	pause 
	goto Death4

:DeathMeme
cls
	call soundplay.bat "e.wav" 0
	echo You died like a hero
	echo like Jotaro Kujo
	echo or like Football ball
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo or like Captain ZALUPA
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 5/%bendings%
	pause
	goto Menu
	
:DeathMeme2
cls
	call soundplay.bat "e.wav" 0
	echo You have tried to throw shit like spider throws his webs (out of your ass)
	echo Somehow you have killed remaining part of enemies, but...
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo You have died because of diarea. R.I.P
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo Bad ending 6/%bendings%
	pause
	goto Menu

:Death1
cls
	call soundplay.bat "e.wav" 0
	echo You Died
	echo Stupid American cheeseburger
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 1/%bendings%
	pause
	goto Menu

:Death2
cls
	call soundplay.bat "e.wav" 0
	echo You Died
	echo Stupid American Hamburger
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 2/%bendings%
	pause
	goto Menu

:Death3
cls
	call soundplay.bat "e.wav" 0
	echo You Died
	echo Stupid American burger
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 3/%bendings%
	pause
	goto Menu

:Death4
cls
	call soundplay.bat "e.wav" 0
	echo You Died
	echo Stupid American McMuffin
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 4/%bendings%
	pause
	goto Menu








:Secret_1
cls
	echo Congrats!
	echo You have found 1st secret in my game
	pause
	goto Menu

:Secret_2
cls
	echo Congrats!
	echo You have found 2nd secret in my game
	pause
	goto Menu

:Secret_3
cls
	echo Congrats!
	echo You have found 3nd secret in my game
	pause
	goto Menu

:Secret_4
cls
	echo Congrats!
	echo You have found 4nd secret in my game
	pause
	goto Menu
	
:Stage_4Secret
cls
	pause
	goto Menu

:Secret_666
cls
	echo You gave gotten into wrong place
	echo Welcome to HELL YOU DAMN MUFFIN
	pause
	goto Menu






:Beta
cls
	echo This storyline isn't ready yet, so try this game one more time. 
	echo There are secrets along the way
	pause
	goto Menu