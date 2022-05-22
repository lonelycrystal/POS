@echo off
title [Wierdiest game ever]
color 0A
if "%1" neq "" (goto %1)
set gendings=2
set bendings=11
set gmemo=1
:Start
	echo /Здравствуй, игрок/
	echo /Для пропуска катсцены напиши 1. Для запуска что угодно/ 
	set /p answer=Choose one :
	if %answer%==1 goto Menu
	dir /s
	cls
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo W╨▓╨░╨┐ke u▓╨┐p, Ne╨░...
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
	if %answer%==0 (goto Stage_1) else (goto Menu)


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
	echo Моя команда Бета-Тестеров
	echo.
	echo Отдельный человеческий сенкью этим ребятам:
	echo Кирюша, Владимир Иванович, Пидорасик мой(DaddyDreamfall), Данечка
	pause 
	goto Menu

:Start1
cls
	echo -Где я блять?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -Кто я нахуй?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo Добрый день, Игрок
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Это ещё что за еблан?
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
	echo "Система" была создана для того, чтобы служить "Игроку"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Ты мне хоть скажи, как она называется
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---ДАННЫЕ ПОВРЕЖДЕНЫ---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Ясно, понятно...
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info2
	cls
	echo Меня зовут Энтони, я ваш помощник
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Я позабочусь о вас, ваших достижениях и падениях
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Также я буду всячески вам помогать по пути восстановления памяти
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
	goto InfoChoice

:Info3
	cls
	echo ---Личные данные повреждены---
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo -Блять, думал хоть что-то про себя узнаю
	ping -n 1 -w 1000 192.168.254.254 >nul	
	echo *Придется идти на поводу у этого еблана*
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo *Хоть я ему и не доверяю...*
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
	pause
	goto InfoChoice

:Info4
	cls
	echo Прошу прощения, но нет такой команды "Что за хуйня тут происходит?"
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Блять, лучше бы хоть что-то объяснил. Никакой от тебя пользы...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
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
	call soundplay.bat "Sounds/Error.wav" 0
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
	call soundplay.bat "Sounds/Error.wav" 0
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
	if %answer%==1 goto Rock
	if %answer%==2 goto Paper
	if %answer%==3 (goto Scis) else (goto Start1)

:Rock
cls
	echo /Игрок, не хочешь добавить немного рандома?/
	echo 1. -Не, я больше по сюжету
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Похуй пляшем
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 (goto Stage_WG) 
	if %answer%==2 (goto Rock2) else (goto Rock)
:Rock2
cls 
	echo /Вы выбрали камень/
		set /a RND=3*%random%/32767>NUL
	if %RND%==0 (
		echo /Ваш враг выбрал бумагу/
		echo.
		echo /Вы проиграли!/
		echo.
		pause
		goto Stage_WG
	)
	if %RND%==1 (
		echo /Ваш враг выбрал камень/
		echo.
		echo /Ничья!/
		echo.
		pause
		goto Stage_WG
	)
	if %RND%==2 (
		echo /Ваш враг выбрал ножницы/
		echo.
		echo /Вы победили!/
		echo.
		pause
		goto Stage_WG
	) else (goto Rock2)	

	
:Paper
cls
	echo /Игрок, не хочешь добавить немного рандома?/
	echo 1. -Не, я больше по сюжету
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Похуй пляшем
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 (goto Stage_WG) 
	if %answer%==2 (goto Paper2) else (goto Paper)
:Paper2
cls 
	echo /Вы выбрали бумагу/
		set /a RND=3*%random%/32767>NUL
		if %RND%==0 (
		echo /Ваш враг выбрал бумагу/
		echo.
		echo /Ничья!/
		echo.
		pause
		goto Stage_WG
		)
		if %RND%==1 (
		echo /Ваш враг выбрал камень/
		echo.
		echo /Вы выйграли!/
		echo.
		pause
		goto Stage_WG
		)
		if %RND%==2 (
		echo /Ваш враг выбрал ножницы/
		echo.
		echo /Вы проиграли!/
		echo.
		pause
		goto Stage_WG
		) else (goto Paper2)	

	
:Scis
cls
	echo /Игрок, не хочешь добавить немного рандома?/
	echo 1. -Не, я больше по сюжету
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -Похуй пляшем
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 (goto Stage_WG) 
	if %answer%==2 (goto Scis2) else (goto Scis)
:Scis2
cls 
	echo /Вы выбрали ножницы/
		set /a RND=3*%random%/32767>NUL
		if %RND%==0 (
		echo /Ваш враг выбрал бумагу/
		echo.
		echo /Победа!/
		echo.
		pause
		goto Stage_WG
		)
		if %RND%==1 (
		echo /Ваш враг выбрал камень/
		echo.
		echo /Вы проиграли!/
		echo.
		pause
		goto Stage_WG
		)
		if %RND%==2 (
		echo /Ваш враг выбрал ножницы/
		echo.
		echo /Ничья!/
		echo.
		pause
		goto Stage_WG
		) else (goto Scis2)	





:Stage_WG
cls
	echo Ты блять решил в эту игру поиграть со своими врагами?
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
	echo 1. -Используем пальцы
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 2. -ОТЧЕ НАШ
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 3. -Используем камни как пули
	ping -n 1 -w 500 192.168.254.254 >nul
	echo 4. -Будем кидать говном как обезьяны
	ping -n 1 -w 500 192.168.254.254 >nul
	set /p answer=Choose one :
	if %answer%==1 goto Death5
	if %answer%==2 goto NoGod
	if %answer%==3 goto Stage_2
	if %answer%==4 (goto Meme_1) else (goto Stage_1)

:Stage_2
cls
	echo РАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТАТА
	call soundplay.bat "Sounds/gun.mp3" 0
	echo *Неплохо, большая часть полегла*
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo -Блять, камни закончились
	ping -n 1 -w 1000 192.168.254.254 >nul 
	echo *Сука, они приближаются*
	ping -n 1 -w 5000 192.168.254.254 >nul 
	echo.
	pause
	goto Stage_3

:Stage_3
cls
	echo ---НОВАЯ ЛОКАЦИЯ ОБНАРУЖЕНА---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 4000 192.168.254.254 >nul
cls	
	echo ---Темный переулок---
	ping -n 1 -w 4000 192.168.254.254 >nul
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
	if %answer%==2 goto Death3_1
	if %answer%==3 (goto DeathCH) else (goto Stage_3)



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
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo ...
	call soundplay.bat "Sounds/phone.mp3" -1000
	ping -n 1 -w 300 192.168.254.254 >nul
	echo -Видимо, ответа я не дождусь...
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -Прощай, жестокий мир...
	ping -n 1 -w 2000 192.168.254.254 >nul	
	pause
	goto Death6



:Stage_4Jaga
cls
	echo ЗНАЧИТ, РЕШИЛ ПОДАТЬСЯ В ТАНЦЫ, ДА?
	call soundplay.bat "Sounds/g.wav" 0
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
	if %answer%==1 goto Stage_4JEnd
	if %answer%==2 goto Stage_4JEnd
	if %answer%==3 (goto Stage_4JEnd) else (goto Stage_4Jaga)





:Stage_4ZaHando
cls
	echo *НИХУЯ, У МЕНЯ ЧТО, ЕСТЬ СТЕНД???*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ZA HANDO GA KESU!
	call soundplay.bat "Sounds/c.mp3" 0
	echo -Стер эту хуиту одним взмахом руки
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo /Что ты собираешься делать дальше?/
	ping -n 1 -w 3500 192.168.254.254 >nul
	echo /Хэй, тут больше ничего нет/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Это хэппи-энд, которого ты желал/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Ты выбрался, получил силу СТЕНДА, спас свою де.../
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Прошу прощения, не тот сценарий/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Возвращайся к своей серой жизни/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Прощай, Игрок/
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo Хорошая концовка 1/%gendings%
	call soundplay.bat "Sounds/d.mp3" 0
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 (goto Menu) else (goto Stage_4ZaHando)


:Stage_4JEnd
cls
	echo А ты неплохо двигаешься, салага
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo -Не имею понятия, как это работает, но кажется, что я занимался бальными танцами более 10 лет
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo ---НОВАЯ ЯЧЕЙКА ПАМЯТИ ОТКРЫТА---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *Что ещё за ячейка памяти?*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo *Впрочем, не важно, разберусь с этим позже...*
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo.
	echo /Ты показал впечатляющий результат долгих тренировок/
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /Хоть ты и не помнишь, кто ты такой, как ты тут очутился, но.../
	ping -n 1 -w 2300 192.168.254.254 >nul
	echo /Мышечная память никогда не подводит/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Делая очередное движение, ты случайно снёс голову обезьяне/
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo -Блять, а нахуя я ей бошку то снёс?
	echo -Это же просто игрушка
	ping -n 1 -w 2500 192.168.254.254 >nul
	echo -И ПОЧЕМУ ТЫ МЕНЯ НЕ ОСТАНОВИЛ?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo За тобой было так увлекательно наблюдать, так что я подумал, что так будет интереснее)))
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo -Вот же сукин сын...
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -А, это самое, где враги то? За мной вроде гналась парочка десятков, или сколько их там было
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo На самом деле они увидели твой НЕОТРАЗИМЫЙ танец и благополучно съебались
	ping -n 1 -w 2700 192.168.254.254 >nul
	echo -Вот сскуны. Я б их одной левой уложил.
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -Что делать дальше будем?
	ping -n 1 -w 1200 192.168.254.254 >nul
	echo Я считаю, что больше тебе не нужны воспоминания. Такой ты больше подходишь современному обществу.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Начни жизнь с чистого листа, так будет лучше
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -Сомневаюсь, что это лучший вариант, но не хотелось бы больше иметь дел с тобой)
	ping -n 1 -w 2700 192.168.254.254 >nul
	echo -До связи, Энтони.
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Но не половой...
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo -Вот же ссука...)
	ping -n 1 -w 5000 192.168.254.254 >nul
cls
	echo Хорошая концовка 2/%gendings%
	call soundplay.bat "Sounds/d.mp3" 0
	echo 1. Продолжить 
	echo 2. В меню
	echo Choose one :
	ping -n 1 -w 5000 192.168.254.254 >nul
cls	
	call soundplay.bat "Sounds/note.mp3" 0
	echo *Что за чертовщина? Я думал, что избавился от "Системы"*
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -...
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *Какого?... Почему я не могу говорить?*
	echo.
	ping -n 1 -w 2000 192.168.254.254 >nul
	pause
cls	
	color 0C
	call soundplay.bat "Sounds/error2.wav" 0
	echo Ты ╨▓╨░╨┐, ч▓╨┐ ╨░ тебя ╨▓о╨░╨ от▓╨░╨?
	ping -n 1 -w 700 192.168.254.254 >nul
cls
	echo Ты думаешь, он тебя просто отпустит?
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo Не иди за белым кроликом...
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	echo Я тебя предупредил...
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	color 0A
	pause
	goto Stage_5
	
	
:Stage_5
cls
	echo -ЧТО ЭТО ЗА ЧЕРТОВЩИНА ТОЛЬКО ЧТО БЫЛА?
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo Извините, сэр, но я не совсем понимаю, о чем вы
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo -Ладно, не важно. Введи меня в курс дела, ибо я немного уснул
	ping -n 1 -w 2200 192.168.254.254 >nul
	echo Если вкратце, то я отвечал на ваши вопросы, сэр
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo *Нихера себе мне приснилось. Или же это не был сон?*
	ping -n 1 -w 2100 192.168.254.254 >nul
	echo -Хорошо, я всё понял, давай начнем восстановление памяти
	ping -n 1 -w 2300 192.168.254.254 >nul
	echo /Хотите ли вы вспомнить, что мы уже знаем о нашем герое?/
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. Напомни
	set /p answer=Choose one :
	if %answer%==1 goto Stage5
cls
	echo /В данный момент открыта 1 ячейка памяти из %gmemo%/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Давайте посмотрим, что находится в открытых/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo.
	pause
cls
	echo /Наш главный герой около 10 лет занимался бальными танцами/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /На самом деле, не самый важный навык, но может пригодиться в критической ситуации/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Ну что, продолжаем нашу историю/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo.
	pause
:Stage5
cls
	echo Сэр, в данный момент мы готовимся к отправке на точку прокачки
	ping -n 1 -w 3300 192.168.254.254 >nul
	echo -Куда отправимся?
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo Замок в Маниград. В округе находятся огромное количество подземелий с разным уровнем
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo А также местные тренажерные залы славятся отличными тренерами, тренажерами на разный вкус
	ping -n 1 -w 3300 192.168.254.254 >nul
	echo -Неплохое начало *Лучше, чем в том сне*
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo ---ИНИЦИАЛИЗИРУЮ ПЕРЕМЕЩЕНИЕ---
	ping -n 1 -w 500 192.168.254.254 >nul
	echo -Ну что, здравствуй новый мир
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
cls
	echo ---ОТКРЫТА НОВАЯ ЛОКАЦИЯ---
	call soundplay.bat "Sounds/newloc.mp3" 0
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	echo ---Маниград---
	ping -n 1 -w 4000 192.168.254.254 >nul
cls
	pause
	goto Stage_6

:Stage_6
cls
pause
goto Beta

:Death1
cls
	echo /Ты попытался зарезать всех ножом/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Поначалу всё шло хорошо, первые враги уже откисали на полу, но.../
	ping -n 1 -w 3000 192.168.25	4.254 >nul
	echo.
pause	
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Врагов оказалось слишком много, да и у некоторых оказались пушки/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 1/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death1)

:Death2
cls
	echo /Взяв катану в руки, ты почувствовал глубоко внутри себя силу хроноса/
	ping -n 1 -w 1000 192.168.254.254 >nul
	pause
	cls
	echo /Выждав нужный момент, ты начинаешь очищать мир от очередных ублюдков/
	call soundplay.bat "Sounds/kkz.mp3" 0
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "Sounds/dktnz.mp3" 0
	cls
	echo /К сожалению, ты не Гамма-НУЛЬ, навыков тебе нехватает, так что ты смог убить только четверть врагов/
	echo.
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Покойся с миром, Альфа-НУЛЬ/
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo.
	pause
cls
	echo ---ПОПЫТКА ПЕРЕМОТКИ ДО КОНТРОЛЬНОЙ ТОЧКИ---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---НЕДОСТАТОЧНЙ УРОВЕНЬ ХРОНОСА---
	ping -n 1 -w 1000 192.168.254.254 >nul
	echo ---ПЕРЕМОТКА НЕВОЗМОЖНА---
	ping -n 1 -w 5000 192.168.254.254 >nul
	echo.
	pause
cls
	echo Плохая концовка 2/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death2)
	
:Death3
cls
	echo /Ты очень эффективно сражался против противников/
	ping -n 1 -w 1200 192.168.254.254 >nul
	echo /Ты особо не следил за временем, но по ощущениям ты сражался около 2 часов/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Остался последний противник/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo .
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo . 
	ping -n 1 -w 3000 192.168.254.254 >nul
	call soundplay.bat "Sounds/f.wav" 0
	echo /Внезапно тебе на голову упал горшок/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Ты умер от кринжанутости ситуации/
	ping -n 1 -w 5000 192.168.254.254 >nul
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo Плохая концовка 3/%bendings%
	call soundplay.bat "Sounds/d.mp3" 0
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death3)
	
:Death4
cls
	echo /Не такой плохой выбор, боец/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Хотя был выбор и получше/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /В любом случае.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Ты попытался разобраться с этой кучей ублюдков одним стволом(типо дигл)/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Поначалу всё шло хорошо, но.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Тебе нехватает как навыков стрельбы, так и экономии патронов/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /По итогу, у тебя кончились патроны на половине врагов, а ствол без патронов не лучше голых рук/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Покойся с миром)/
	ping -n 1 -w 5000 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 4/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:Death5
cls
	echo /На самом деле, я не думал что кто-то додумается использовать пальцы в качестве патронов, ну да ладно/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Впрочем, можно и попробовать/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /У тебя будет 9 попыток для убийства всех. Попробуй прострелом/
	echo .
	call soundplay.bat "Sounds/shot.wav" 0	
	echo /Дааааа, с точностью у тебя не самым лучшим образом.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Напишу у тебя на могиле "Умер от высокого пинга"/
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 11/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto Death5)
	
:Death3_1
cls.
	echo /Не, ну я думал, что найдутся гении, которые выберут этот вариант/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Хотя и надеялся на лучшее, Игрок/
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo /Тут ты ничего не сделаешь. Враги достигли тебя, убили самой жестокой смертью, изнасиловали кота и всё такое прочее.../
	ping -n 1 -w 1500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 5/%bendings%
	ping -n 1 -w 1500 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_WG
	if %answer%==2 (goto Menu) else (goto Death4)
	
:DeathCH
cls
	echo You have grown up!
	call soundplay.bat "Sounds/b.mp3" 0
	ping -n 1 -w 2000 192.168.254.254 >nul
	echo /КАК БЫ НЕ ТАК, ЧИТЕР/
	ping -n 1 -w 2000 192.168.254.254 >nul
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 6/%bendings%
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_3
	if %answer%==2 (goto Menu) else (goto DeathCH)

:Death6
cls
	echo Есть последние слова?
	ping -n 1 -w 5000 192.168.254.254 >nul	
	echo Seems legit.
	ping -n 1 -w 3000 192.168.254.254 >nul
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 4000 192.168.254.254 >nul
	echo Плохая концовка 9/%bendings%
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_4
	if %answer%==2 (goto Menu) else (goto Death6)




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
	echo /Нет бога в этом дерьмовом мире/
	echo /Будьте покойны/
	ping -n 1 -w 500 192.168.254.254 >nul
	pause
	cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 10/%bendings%
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto NoGod)

:DeathMeme
cls
	echo /Ты умер как герой/
	echo /Как Джотаро Куджо/
	echo /Или как Футбольный Мячик/
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo /Или как капитан Залупа, в конце концов/
	ping -n 1 -w 3000 192.168.254.254 >nul
	pause
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Bad ending 7/%bendings%
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto DeathMeme)
	
:DeathMeme2
cls
	echo *Попробую стралять дерьмом, как пауки стреляют паутиной(Из задницы)*
	echo /Каким-то образом Ты смог убить оставшуюся часть врагов, но.../
	ping -n 1 -w 3000 192.168.254.254 >nul 
	echo.
	echo Ты умер от диареи. R.I.P
	ping -n 1 -w 3000 192.168.254.254 >nul 
cls
	call soundplay.bat "Sounds/e.wav" 0
	echo ПОТРАЧЕНО
	echo.
	ping -n 1 -w 3000 192.168.254.254 >nul
	echo Плохая концовка 8/%bendings%
	echo 1. Продолжить 
	echo 2. В меню
	set /p answer=Choose one :
	if %answer%==1 goto Stage_1
	if %answer%==2 (goto Menu) else (goto DeathMeme2)








:Beta
cls
	echo Писатель истории забухал. С похмелья не смог написать годного продолжения. Ждите новых патчей) 
	pause
	goto Menu

:Start3
cls
	echo Thanks for playing!
	pause
	exit /b
