@echo off
title [Wierdiest game ever]
color 0A
if "%1" neq "" (goto %1)
set gendings=1
set bendings=7
:Start
	dir /s
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo W╨▓╨░╨┐ke u▓╨┐p, Ne╨░...
	call soundplay.bat "mtrx.mp3" 0
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
	echo Игра до сих пор находится на стадии Альфа-Бета, так что будьте снисходительнее
	echo и не кидайтесь помидорами в мои окна
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo И ПРЕЖДЕ ЧЕМ ИГРАТЬ, ПРОЧИТАЙТЕ ПРАВИЛА!
	ping -n 1 -w 2500 192.168.254.254 >nul 
	echo или я приду к вам в дом и съем все ваши блинчики
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 1. Играть
	ping -n 1 -w 100 192.168.254.254 >nul 
	echo 2. Создатели
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. Выход
	ping -n 1 -w 100 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Start1
	if %answer%==2 goto Start2
	if %answer%==3 goto Start3
	if %answer%==0 (goto Stage_4Mom) else (goto Menu)


:Start2
cls
	echo Создатели
	echo.
	echo Огромное спасибо за вашу поддержку!
	echo Гл.Программист: LonelyDragon
	echo Хорошие люди:
	echo Мой мозг
	echo Голоса в моей голове
	echo Моя шиза
	pause 
	goto Menu

:Start1
cls
	echo Добрый день, Игрок
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Что это за хуйня?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Меня зовут Энтони и я буду вашим помощником в "Системе"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Ну-ка постарайся объяснить мне, что это за дичь?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Вы хотите узнать побольше о "Системе"?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Боже мой, тебе моё согласие надо? Тут и без этого всё понятно.
	pause

:InfoChoice
cls
	echo 1. -Что за хуйня эта ваша система?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 2. -Ты кто нахрен такой?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 3. -Кто я, мать твою?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 4. -Что за хуйня тут происходит?
	ping -n 1 -w 100 192.168.254.254 >nul
	echo 5. -Давай продолжим	
	ping -n 1 -w 100 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Info1
	if %answer%==2 goto Info2
	if %answer%==3 goto Info3
	if %answer%==4 goto Info4
	if %answer%==5 (goto Stage_Start) else (goto InfoChoice)

:Info1
	cls
	echo "Система" создана для того, чтобы помочь "Игроку" получить утраченные воспоминания
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo "Игрок" этот тот, над которым издевалось его окружение, постепенно ломали его разум, что привело к потере памяти
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info2
	cls
	echo Меня зовут Энтони, я ваш помощник
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Я позабочусь о вас, ваших достижениях и падениях
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info3
	cls
	echo ---Личные данные повреждены---
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo -Блять, думал хоть что-то про себя вспомню
	ping -n 1 -w 1000 192.168.254.254 >nul	
	pause
	goto InfoChoice

:Info4
	cls
	echo Прошу прощения, но нет такой команды "Что за хуйня тут происходит?"
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Stage_Start
cls
	echo ---ИНИЦИАЛИЗИРУЮ ПЕРЕМЕЩЕНИЕ---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -ЧЕГО БЛЯТЬ??? КУДА МЫ, НАХРЕН, ОТПРАВЛЯЕМСЯ???
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Сэр, мы отправляемся в лучшее место для начала процесса восстановления.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	call soundplay.bat "Error.wav" 0
	echo ---ОШИБКА ПЕРЕМЕЩЕНИЯ---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -И ЧТО ЭТО БЛЯТЬ ЗА ХЕРНЯ?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---ПЕРЕММЕЩЕНИЕ В БЛИЖАЮШУЮ ТОЧКУ---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Боже мой, нет
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
cls
	call soundplay.bat "Error.wav" 0
	echo ---ОШИБКА ГОЛОСОВОГО МОДУЛЯ---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Что за хуйня с этим местом?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---ПЕРЕКЛЮЧЕНИЕ НА ЗАПАСНОЙ ГОЛОСОВОЙ МОДУЛЬ---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---ПЕРЕКЛЮЧЕНИЕ ЗАВЕРШЕНО---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Надеюсь этот "ЗАПАСНОЙ ГОЛОСОВОЙ МОДУЛЬ" будет достаточно хорошим...
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
cls
	echo Вокруг тебя кучу пидорасов
	ping -n 1 -w 500 192.168.254.254 >nul	
	echo -Видимо, этот модуль более интересный
	ping -n 1 -w 500 192.168.254.254 >nul
	echo Ищи выход, чертов кусок дерьма
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Окей, может он не так хорош
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -Камень!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Бумага!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -Ножницы!
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 goto Stage_WG
	if %answer%==3 (goto Stage_WG) else (goto Start1)

:Stage_WG
cls
	echo Ты решил в эту игру поиграть?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Чувак, может будешь менее агрессивным?
	ping -n 1 -w 500 192.168.254.254 >nul
	echo Я ТУТ РАЗДАЮ КОМАНДЫ, ТЫ, КУСОК ДЕРЬМА
	ping -n 1 -w 500 192.168.254.254 >nul
	echo Тебе пизда в любом случае, так что возьми это:
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -Нож *Выбор ребенка*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Меч *Блять, я из Katana Zero, или что?*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -Меч и щит *Мы, вроде, не в средневековье, ну да ладно*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -Пистолет *Хороший выбор для убийств, но маловат*
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 5. -АК-47 СУКА БЛЯТЬ *ВЫБОР НАСТОЯЩИХ МУЖИКОВ*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death1
	if %answer%==2 goto Death2
	if %answer%==3 goto Death3
	if %answer%==4 goto Death4
	if %answer%==5 (goto Stage_1) else (goto Stage_WG)

:Stage_1
cls
	echo *Я чувствую невероятную силу, держа в руках это оружие*
	echo *Блять, а патроны?*
	echo ИЩИ ПАТРОНЫ САМ, В КОМПЛЕКТЕ ОНИ НЕ ИДУТ!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. Используй пальцы
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. С богом!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. Используй камни как пули
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. Будем кидать говном как обезьяны
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death3
	if %answer%==2 goto NoGod
	if %answer%==3 goto Stage_2
	if %answer%==4 (goto Meme_1) else (goto Stage_1)

:Stage_2
cls
	echo РАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТА
	call soundplay.bat "gun.mp3" 0
	echo *Неплохо, большая часть полегла*
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo -Блять, камни закончились
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo *Сука, они приближаются*
	ping -n 1 -w 5000 192.168.254.254 >nul 
	goto Stage_3

:Stage_3
cls
	echo *Отличное начало хоррора-темный переулок*
	ping -n 1 -w 500 192.168.254.254 >nul 
	echo 1. -Похуй, погнали
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Останусь тут, попробую что-нибудь придумать
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *Up, Up, Down, Down, Left, Right, Left, Right, A, B.*
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 goto Death2
	if %answer%==3 (goto Death3) else (goto Stage_3)



:Stage_4
cls
	echo -КАКОГО ХУЯ ТУТ ОБЕЗЬЯНА С ТАРЕЛКАМИ?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Блять, камни закончились
	ping -n 1 -w 500 192.168.254.254 >nul
	echo ЕБЛАН ТУПОРЫЛЫЙ, ПАТРОНЫ ЭКОНОМИТЬ НАДО!
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -Похуй, на кулаках пойду
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Время встряхнуть косточками
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. *Время позвонить маме*	
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4ZaHando
	if %answer%==2 goto Stage_4Jaga
	if %answer%==3 (goto Stage_4Mom) else (goto Stage_4)
	
	
	



:Stage_4Mom
cls 
	echo ... 
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo -Видимо, ответа я не дождусь...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -Прощай, жестокий мир...
	ping -n 1 -w 2000 192.168.254.254 >nul	
	pause
	goto Death5



:Stage_4Jaga
cls
	echo ЗНАЧИТ, РЕШИЛ ПОДАТЬСЯ В ТАНЦЫ, ДА?
	call soundplay.bat "g.wav" 0
	echo -Ничо такой бит
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Видимо, необходимо выбрать ряд стрелочек, чтобы двигаться
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Choose one answer:
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. left, right, down, up
	echo 2. up, down, right, left
	echo 3. down, right, up, left
	set /p answer=Choose one :
	if %answer%==1 goto Beta
	if %answer%==2 goto Beta
	if %answer%==3 (goto Beta) else (goto Stage_4Jaga)





:Stage_4ZaHando
cls
	echo *НИХУЯ, У МЕНЯ ЧТО, ЕСТЬ СТЕНД???*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ZA HANDO GA KESU!
	call soundplay.bat "c.mp3" 0
	echo -Стер эту хуиту одним взмахом руки
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo <Что ты собираешься делать дальше?>
	ping -n 1 -w 3500 192.168.254.254 >nul
	echo <Хэй, тут больше ничего нет>
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <Это хэппи-энд, которого ты желал>
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <Ты выбрался, получил силу СТЕНДА, спас свою де...>
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <Прошу прощения, не тот сценарий>
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <Возвращайся к своей серой жизни>
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <Прощай, Игрок>
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Хорошая концовка 1/%gendings%
	call soundplay.bat "d.mp3" 0
	pause
	goto Menu





:Meme_1
cls
	echo ТЫ ТУПОЙ ЕБЛАН
	echo ТВОЕ ДЕРЬМО МЯГЧЕ ВОДЫ
	echo ОНО НЕ БУДЕТ ИМЕТЬ ЭФФЕКТА ПРОТИВ ВРАГОВ
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 1. -Умру как чел из мемов
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Похуй, попробую по-другому использовать свое дерьмо
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto DeathMeme
	if %answer%==2 (goto DeathMeme2) else (goto Meme_1)


:NoGod
cls
	echo <Нет бога в этом мире>
	echo <Будьте покойны>
	pause 
	goto Death4

:DeathMeme
cls
	call soundplay.bat "e.wav" 0
	echo <Ты умер как герой>
	echo <Как Джотаро Куджо>
	echo <Или как Футбольный Мячик>
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo <Или как капитан Залупа, в конце концов>
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 5/%bendings%
	pause
	goto Menu
	
:DeathMeme2
cls
	echo *Попробую стралять дерьмом, как пауки стреляют паутиной(Из задницы)*
	echo <Каким-то образом Ты смог убить оставшуюся часть врагов, но...>
	call soundplay.bat "e.wav" 0
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo Ты умер от диареи. R.I.P
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo Плохая концовка 6/%bendings%
	pause
	goto Menu

:Death1
cls
	call soundplay.bat "e.wav" 0
	echo Потрачено
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 1/%bendings%
	pause
	goto Menu

:Death2
cls
	call soundplay.bat "e.wav" 0
	echo Потрачено
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 2/%bendings%
	pause
	goto Menu

:Death3
cls
	echo You have grown up!
	call soundplay.bat "b.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo <КАК БЫ НЕ ТАК, ЧИТЕР>
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	call soundplay.bat "e.wav" 0
	echo Потрачено
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 3/%bendings%
	pause
	goto Menu

:Death4
cls
	call soundplay.bat "e.wav" 0
	echo Потрачено
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 4/%bendings%
	pause
	goto Menu

:Death5
cls

	echo Есть последние слова?
	ping -n 1 -w 5000 192.168.254.254 >nul	
	echo Seems legit.
	ping -n 1 -w 1000 192.168.254.254 >nul
	call soundplay.bat "e.wav" 0
	echo Потрачено
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo Bad ending 7/%bendings%
	pause
	goto Menu	





:Beta
cls
	echo This storyline isn't ready yet, so try this game one more time. 
	pause
	goto Menu

:Start3
cls
	echo Thanks for playing!
	pause
	exit /b
