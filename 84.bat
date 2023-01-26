@echo off
set /a questionnotif = 0
set /a istoaddone = 0
set /a issnakedone = 0
set /a isliondone = 0
set /a issnaildone = 0
set /a ispigdone = 0
set /a isgoatdone = 0
set /a ispeacockdone = 0
set /a Tcount = 0
set /a Lcount = 0
set inputfinal=blank
timeout /T 1 /NOBREAK >nul
:: for copying es ape character only (Alt + 027) echo [95mtest
:: all timeout will be tagged as comment for the sake of testing echo [0mdefault color

echo [0mSession current time: %date% %time%
timeout /T 3 /NOBREAK >nul
echo Starting failed, starting auto-calibration
timeout /T 1 /NOBREAK >nul
echo Please enter "chcp 437" to calibrate your text screen

:check1
set ans=null
set /p ans=[0m^>
if "%ans%"=="chcp 437" (goto :yes1) else (goto :not1)

:not1
echo [91mCalibration not accepted, please try again
goto :check1

:yes1
echo Starting calibration
chcp 437 >nul
mode
echo Calibration complete
timeout /T 2 /NOBREAK >nul
echo Starting menu
timeout /T 1 /NOBREAK >nul
cls
echo ============== Decrypter 28.1.0, All right served ==============
echo Command set is [2812023]
echo Type [93mmenu[0m to return to the main input
echo Type [93mclear[0m to clear the screen
echo Type [93mhelp[0m to show this message again
echo Type [93mexit[0m to exit the program (or Alt + F4 if you prefer a brute-force method)

:mainpage
set /a isalldone = %istoaddone% + %issnakedone% + %isliondone% + %issnaildone% + %ispigdone% + %isgoatdone% + %ispeacockdone% 
if %isalldone%==7 echo You have completed all challenges^. type "[93mepilogue[0m" to view the ending
set inputmain=blank
set /p inputmain=[0m\main^>
if "%inputmain%"=="cryptos" (goto :toad) else (goto :mainchain1)

:mainchain1
if "%inputmain%"=="adameve" (goto :snake) else (goto :mainchain2)

:mainchain2
if "%inputmain%"=="JLCC" (goto :lion) else (goto :mainchain3)

:mainchain3
if "%inputmain%"=="immortal" (goto :snail) else (goto :mainchain4)

:mainchain4
if "%inputmain%"=="avocados" (goto :pig) else (goto :mainchain5)

:mainchain5
if "%inputmain%"=="YYY" (goto :goat) else (goto :mainchain6)

:mainchain6
if "%inputmain%"=="4chan" (goto :peacock) else (goto :mainchain7)

:mainchain7
if "%inputmain%"=="exit" (exit) else (goto :mainchainmenu)

:mainchainmenu
if "%inputmain%"=="menu" (echo Returned to menu & goto :mainpage) else (goto :mainchain9)

:mainchain9
if "%inputmain%"=="clear" (cls & goto :mainpage) else (goto :mainchain10)

:mainchain10
if "%inputmain%"=="help" ( echo Type [93mmenu[0m to return to the main input & echo Type [93mexit[0m to exit the program, or Alt + F4 if you prefer a brute-force method)  & echo Type [93mclear[0m to clear the screen & echo Type [93mhelp[0m to show this message again & goto :mainpage ) else (goto :mainchain11)

:mainchain11
if "%inputmain%"=="speak" ( goto :speech ) else (goto :mainchain12)

:speech
echo [96m...
Set "STRING=Unfortunately, I cannot reply to you directly."
For /F %%A In ('"Prompt $H&For %%B In (1) Do Rem"') Do Set "BS=%%A"
For /F Delims^=^ EOL^= %%A In ('"(CMD/U/CEcho=%STRING%)|Find /V """'
) Do Set/P "=a%BS%%%A"<Nul & PathPing 127.0.0.1 -n -q 1 -p 40 1>Nul
echo [0m
goto :mainpage

:mainchain12
if "%inputmain%"=="iwannaseeitagain" (goto :resetall) else (goto :mainchainE1)

:resetall
set /a istoaddone = 0
set /a issnakedone = 0
set /a isliondone = 0
set /a issnaildone = 0
set /a ispigdone = 0
set /a isgoatdone = 0
set /a ispeacockdone = 0
set /a Tcount = 0
set /a Lcount = 0
echo All progress including easter egg is reset to 0
goto :mainpage

:mainchainE1
if "%inputmain%"=="test" (echo [96mLorem ipsum dolor sit amet, everything is OK, for now[0m & goto :mainpage ) else (goto :mainchainE2)

:mainchainE2
if "%inputmain%"=="Tinn" if %Tcount%==0 (echo [96mmaowmaowmaow?[0m & set /a Tcount = %Tcount% + 1 & goto :mainpage ) else (goto :mainchainE3 )
:mainchainE3
if "%inputmain%"=="Tinn" if %Tcount%==1 (echo [96mmaowmaowmaowmaowmaowmaow[0m & set /a Tcount = %Tcount% + 1 & goto :mainpage ) else (goto :mainchainE4 )
:mainchainE4
if "%inputmain%"=="Tinn" if %Tcount%==2 (echo [96mNoooo complete what I have done for you before calling me outttt[0m & set /a Tcount = %Tcount% + 1 & goto :mainpage ) else (goto :mainchainE5 )
:mainchainE5
if "%inputmain%"=="Tinn" if %Tcount%==3 (echo [96m^:0 I will beat you to death, I mean rail you to death ^>^:D[0m & set /a Tcount = %Tcount% + 1 & goto :mainpage ) else (goto :mainchainE6 )
:mainchainE6
if "%inputmain%"=="Tinn" if %Tcount%==4 (echo [96mLove you Sandy ^<3[0m & set /a Tcount = %Tcount% + 2 & goto :mainpage ) else (goto :mainchainE7 )
:mainchainE7
if "%inputmain%"=="Tinn" if %Tcount% gtr 4 if NOT %Tcount%==10 ( echo [96mSandy, for the %Tcount%th time stop calling mee[0m & set /a Tcount = %Tcount% + 1  & goto :mainpage ) else (goto :mainchainE7a )

:mainchainE7a
if "%inputmain%"=="Tinn" if %Tcount% gtr 4 if %Tcount%==10 (set /a Tcount = %Tcount% + 1 & start "" "https://pbs.twimg.com/media/FTaEjUWWQAE0puA.jpg" & goto :mainpage ) else (goto :mainchainE8 )
:mainchainE8
if "%inputmain%"=="I love you" if %Lcount%==0 (echo [96mLove you too sandy ^<3[0m & set /a Lcount = %Lcount% + 1 & goto :mainpage ) else (goto :mainchainE9 )
:mainchainE9
if "%inputmain%"=="I love you" if %Lcount%==1 (echo [96mMuah muah muah muah[0m & set /a Lcount = %Lcount% + 1 & goto :mainpage ) else (goto :mainchainE10 )
:mainchainE10
if "%inputmain%"=="I love you" if %Lcount%==2 (echo [96mCome and get a hug from me ^:3[0m & set /a Lcount = %Lcount% + 1 & goto :mainpage ) else (goto :mainchainE11 )
:mainchainE11
if "%inputmain%"=="I love you" if %Lcount% gtr 2 if NOT %Lcount%==10 (set /a Lcount = %Lcount% + 1 & echo [96mLove youuuuu[0m & goto :mainpage ) else (goto :mainchainE12 )
:mainchainE12
if "%inputmain%"=="I love you" if %Lcount%==10 (start "" "https://i.pinimg.com/originals/81/0f/63/810f63f229a27bb69302e5bc5c49134d.jpg" & set /a Lcount = %Lcount% + 1 & goto :mainpage ) else (goto :mainchainE13 )

:mainchainE13
if "%inputmain%"=="progress" (goto :checkprogress) else (goto :mainchainE14)

:checkprogress
echo ======================
echo istoaddone     = %istoaddone%
echo issnakedone    = %issnakedone%
echo isliondone     = %isliondone%
echo issnaildone    = %issnaildone%
echo ispigdone      = %ispigdone%
echo isgoatdone     = %isgoatdone%
echo ispeacockdone  = %ispeacockdone%
echo Tcount         = %Tcount%
echo Lcount         = %Lcount%
echo ======================
goto :mainpage

:mainchainE14
set /a isalldone = %istoaddone% + %issnakedone% + %isliondone% + %issnaildone% + %ispigdone% + %isgoatdone% + %ispeacockdone% 
if "%inputmain%"=="finally" ( if %isalldone%==7 (goto :final ) else (goto :notfinal ) ) else (goto :mainchainE15 )

:notfinal
echo [91mYou have not completed all of the challenge yet (%isalldone%^/7)[0m
goto :mainpage 

:final
cls
echo Thank you for playing this far!
echo I don't know whether it will be suitable for our [38;5;147m7th annniversary [0m
echo or that appreaciated by you, since you know, I have done this before
echo this is just more like me flexing the skill qwq
echo though I can say that I truly dedicate myself to make this one the best for you
echo um, as it should be for the [38;5;147m84[0m monthsary!
echo And as you can see, the theme for this annniversary
echo since this one is for [38;5;147m7th[0m
echo it has to be something that is related to [38;5;147m7[0m right?
echo can you figure it out?
echo.
echo [95m[Question] Do you know what is the theme for this year^?[0m
echo (The answer is case-sensitive and can be found in wikipedia's title)
set /p inputfinal=[0m\hmmm^>
if %inputfinal%=="Seven deadly sins" ( echo heh, not bad, but I guess there are plenty of hint for you anyways & goto :final2 ) else (goto :finalno )

:finalno
echo huh? I think you might misspell something... or you really don't know?
echo let's try again let's try again
echo.
echo [95m[Question] Do you [4mtruly[24m know what is the theme for this year^?[0m
set inputfinal=blank
set /p inputfinal=[0m\hmmm^>
if %inputfinal%=="Seven deadly sins" ( echo huh, then why you did not answer it correctly at the first time ^>^:O & goto :final2 ) else (goto :finalno2 )

:finalno2
echo hm.... are you testing me?
echo last chance! the third time rule is still valid I guess, I hope
echo.
echo [95m[Question] Do you [4mreally, really, really[24m know what is the theme for this years?[0m
set inputfinal=blank
set /p inputfinal=[0m\hmmm^>
if %inputfinal%=="Seven deadly sins" ( echo I will rail you to death for real when we book the hotel again^. prepare your ass & goto :final2 ) else (goto :finalno3 )

:finalno3
echo this nigga
echo I will make this script delete itself after you finished then
echo [91m^>del /f %cd%[0m
echo ^>^:D
echo [91myou don't have permission to delete this file[0m
echo ^:O
echo ^:^\ fine, I will let you go this time
echo not because you are cute or funny or anything like that hmph
echo (I love you)
echo right, the theme for this year is...
echo the seven deadly sins!
goto :final2

:final2
echo it's just a convenient coincidence to be honest
echo 7 years as 7 sins, well, just a same theme but lighter?
echo [93m[001][0m Greed - is what I would do with you if I can have everything in this world
echo well, mostly time, cause that what we both don't have enough to spend time together
echo [93m[002][0m Envy - this one is erm, I don't really know will it goes well
echo the "present" is supposed to be a text saying "You will always be mine, mine alone" with ame flashing
echo [93m[003][0m Wrath - but I turn it into an apology for when I make you mad
echo well, it's pretty much just flexing how I can write something to send a email to you hehe
echo [93m[004][0m Sloth - Aren't daydreaming is the best?
echo [93m[005][0m Gluttony - I... don't really know if it is ok because it just randomly come to my mind
echo I mean, if you real all those sentences...maowmaow, it's quite obvious
echo [93m[006][0m Lust - somehow the comfy one lol, quite straight up horny
echo did you make a copy of it? well that's the only copy I have
echo just kidding ehehe, if you want to read it again, here
start "" ".\lib\006.txt"
echo and the last layer, [93m[007][0m Pride - bascially describe how cool you are B)
echo ......
echo oh well, what has been done is done, and
echo maowmaow
echo I love you Sandy
echo I hope that this small piece of scripts can make you happy
echo not small considered that it has 600+ lines of code, but whatever 
echo I don't really know this time since it has more gimmick that the last one
echo which---did not goes all the same way
echo I mean, one open picture, one send an email, one glitched, one run a bullet of text lol
echo anyways
echo thank you if you are reading all of this, really appreaciated it
echo there is no skip button anyway HAHA
echo well then, until next time
echo muah mauh ^<3
echo.
echo (you have achieved the ending.)
echo (you can now view all the presents again by
echo    - relaunch this script as it reset all the progress
echo    - type "[93miwannaseeitagain[0m" to reset the progress without closing the script
echo    - type "[93miamwinning[0m" to view the present menu
echo    - type "[93miamdonealr[0m" to view the final part (this part)
echo )
echo press any key to Exit
pause >nul
exit

:mainchainE15
if "%inputmain%"=="iamwinning" (goto :rewardcheat) else (goto :mainchainE16)

:mainchainE16
if "%inputmain%"=="iamdonealr" (goto :final) else (goto :mainchainE17)

:mainchainE17
if "%inputmain%"=="maow" (echo [91mno cat is allowed here for a sanitary concern[0m & goto :mainpage ) else (goto :mainchainE18)
:mainchainE18
if "%inputmain%"=="meow" (echo [91mno cat is allowed here for a sanitary concern[0m & goto :mainpage ) else (goto :mainchainE19)
:mainchainE19
if "%inputmain%"=="nigga" (echo [90mthe fuck you sayin nigga^?[0m & goto :mainpage ) else (goto :mainchainE20)
:mainchainE20
if "%inputmain%"=="love" (echo [31mlove ^.^.^.^<3[0m & goto :mainpage ) else (goto :mainchainE21)
:mainchainE21
if "%inputmain%"=="Sandy" (echo [31mThank you for the Tinn's s^/o or girlfriend's name reminder, Tinn really loves her[0m & goto :mainpage ) else (goto :mainchainE22)
:mainchainE22
if "%inputmain%"=="<3" (echo [31m^<3 ^:love_forever^:[0m & goto :mainpage ) else (goto :mainchainE23)
:mainchainE23
if "%inputmain%"=="I miss you" (start "" "https://youtu.be/8WYHDfJDPDc?t=55" & start "" "https://youtu.be/XisJD8V1Rqw?t=79" & goto :mainpage ) else (goto :mainchainnone)


:rewardcheat
echo ======= Omnipresent viewer =======
echo type the number to view the present (e.g. 006 for Lust)
echo type "[93mmenu[0m" to return to main menu
echo [93m[001][0m Greed
echo [93m[002][0m Envy
echo [93m[003][0m Wrath
echo [93m[004][0m Sloth
echo [93m[005][0m Gluttony
echo [93m[006][0m Lust
echo [93m[007][0m Pride
goto :rewardcheatinput

:rewardcheatinput
set viewerinput=blank
set /p viewerinput=[0m\main\viewer^>
if "%viewerinput%"=="001" (start "" ".\lib\001-2x.png"& echo 001 is opened & goto :rewardcheatinput ) else ( goto :rewardchain1 )
:rewardchain1
if "%viewerinput%"=="002" (start "" ".\lib\Psych.bat" & echo 002 is opened & goto :rewardcheatinput ) else ( goto :rewardchain2 )
:rewardchain2
if "%viewerinput%"=="003" (goto :sublionopenmail ) else ( goto :rewardchain3 )
:sublionopenmail
powershell -ExecutionPolicy Bypass -File ".\lib\mailANSI.ps1"
echo 003 is opened
goto :rewardcheatinput 
:rewardchain3
if "%viewerinput%"=="004" (start "" ".\lib\004-2x.png" & echo 004 is opened & goto :rewardcheatinput ) else ( goto :rewardchain4 )
:rewardchain4
if "%viewerinput%"=="005" (start "" ".\lib\GluttonyEyes.png" & echo 005 is opened & goto :rewardcheatinput ) else ( goto :rewardchain5 )
:rewardchain5
if "%viewerinput%"=="006" (start "" ".\lib\006.txt" & echo 006 is opened & goto :rewardcheatinput ) else ( goto :rewardchain6 )
:rewardchain6
if "%viewerinput%"=="007" (  set /a pass=1 & goto :peacockwin2 ) else ( goto :rewardchainmenu )

:rewardchainmenu
if "%viewerinput%"=="menu" ( echo Returned to menu & goto :mainpage ) else ( goto :rewardchainnone )
:rewardchainnone
echo [91mInvalid input, please try again[0m
goto :rewardcheatinput
 
:mainchainnone
echo [91mNothing is found, please try other inputs[0m
goto :mainpage
::mainchain will need to extend for easter egg

:noticequestion
echo Tap any key to start the question
pause >nul
echo [95m[Question][0m
set /a questionnotif  = %questionnotif% + 1
if %questionnotif%==1 echo (Reminder: you can always return to the menu by typing [93mmenu[0m)
timeout /T 1 /NOBREAK >nul
goto :%questionname%



:toad
echo Opening [001]ToadFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo [1mCryptocurrency - Blockchain - Bitcoin[0m
echo Blockchain is the technology that enables the existence of cryptocurrency (among other things). Bitcoin is the name of the best-known cryptocurrency, the one for which blockchain technology, as we currently know it, was created. A cryptocurrency is a medium of exchange, such as the US dollar, but is digital and uses cryptographic techniques and its protocol to verify the transfer of funds and control the creation of monetary units.
echo Cryptocurrency is a medium of exchange, created and stored electronically on the blockchain, using cryptographic techniques to verify the transfer of funds and an algorithm to control the creation of monetary units. Bitcoin is the best known example.
timeout /T 1 /NOBREAK >nul
echo Cryptocurrency has a significant pros that make it different from a traditional currency:
echo    - It has no intrinsic valune in that it is not redeemable for another commodity, such as gold.
echo    - It has no physical form and exists only in the network.
echo    - Its supply is determined by the protocal, not a central bank and the network is completely decentralized.
echo.
timeout /T 1 /NOBREAK >nul
echo However, due to the complexity of blockchain technology and its implication are bound to have regulations which makes it challenging for many platforms. This is up to the consumer to decide what is the best crypto-provider for them.
echo =================================================
set questionname=toadquestion
goto :noticequestion

:toadquestion
echo what is the [4mcustom token contract address[0m of the cryptocurrency named after a chilled dessert mentioned in the world most populous country?
goto :toadquestioninput

:toadquestioninput
set toadans=blank
set /p toadans=[0m\main\toad^>
if "%toadans%"=="0x353401bfa0bd54baaa46a46c9227235c334d90ac" (goto :toadwin) else (if "%toadans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mIncorrect. Please try again.[0m & goto :toadquestioninput))

:toadwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a istoaddone = %istoaddone% + 1
if %istoaddone%==1 (echo Opening present & start "" ".\lib\001-2x.png" & echo [001] Greedy is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



:snake
echo Opening [002]SnakeFile.txt
timeout /T 3 /NOBREAK >nul
echo =================================================
echo [1mGenesis 3 - The Fall[0m
echo 1 Now the serpent was more crafty than any of the wild animals the Lord God had made. He said to the woman, "Did God really say, "You must not eat from any tree in the garden?"
echo. 
echo 2 The woman said to the serpent, "We may eat fruit from the trees in the garden, 
echo. 
echo 3 but God did say, "You must not eat fruit from the tree that is in the middle of the garden, and you must not touch it, or you will die."
echo. 
echo 4 "You will not certainly die," the serpent said to the woman. 
echo. 
echo 5 "For God knows that when you eat from it your eyes will be opened, and you will be like God, knowing good and evil."
echo. 
echo 6 When the woman saw that the fruit of the tree was good for food and pleasing to the eye, and also desirable for gaining wisdom, she took some and ate it. She also gave some to her husband, who was with her, and he ate it. 
echo. 
echo 7 Then the eyes of both of them were opened, and they realized they were naked; so they sewed fig leaves together and made coverings for themselves.
echo. 
echo 8 Then the man and his wife heard the sound of the Lord God as he was walking in the garden in the cool of the day, and they hid from the Lord God among the trees of the garden. 
echo. 
echo 9 But the Lord God called to the man, "Where are you?"
echo. 
echo 10 He answered, "I heard you in the garden, and I was afraid because I was naked; so I hid."
echo. 
echo 11 And he said, "Who told you that you were naked? Have you eaten from the tree that I commanded you not to eat from?"
echo. 
echo 12 The man said, "The woman you put here with me—she gave me some fruit from the tree, and I ate it."
echo. 
echo 13 Then the Lord God said to the woman, "What is this you have done?" The woman said, "The serpent deceived me, and I ate."
echo. 
echo 14 So the Lord God said to the serpent, "Because you have done this,
echo. 
echo "Cursed are you above all livestock
echo     and all wild animals!
echo You will crawl on your belly
echo     and you will eat dust
echo     all the days of your life.
echo 15 And I will put enmity
echo     between you and the woman,
echo     and between your offspring and hers;
echo he will crush your head,
echo     and you will strike his heel."
echo. 
echo 16 To the woman he said,
echo.
echo "I will make your pains in childbearing very severe;
echo     with painful labor you will give birth to children.
echo Your desire will be for your husband,
echo     and he will rule over you."
echo. 
echo 17 To Adam he said, "Because you listened to your wife and ate fruit from the tree about which I commanded you, 'You must not eat from it,'
echo. 
echo "Cursed is the ground because of you;
echo     through painful toil you will eat food from it
echo     all the days of your life.
echo 18 It will produce thorns and thistles for you,
echo     and you will eat the plants of the field.
echo 19 By the sweat of your brow
echo     you will eat your food
echo until you return to the ground,
echo     since from it you were taken;
echo for dust you are
echo     and to dust you will return."
echo. 
echo 20 Adam named his wife Eve, because she would become the mother of all the living.
echo. 
echo 21 The Lord God made garments of skin for Adam and his wife and clothed them. 
echo 22 And the Lord God said, "The man has now become like one of us, knowing good and evil. He must not be allowed to reach out his hand and take also from the tree of life and eat, and live forever." 
echo 23 So the Lord God banished him from the Garden of Eden to work the ground from which he had been taken. 
echo 24 After he drove the man out, he placed on the east side of the Garden of Eden cherubim and a flaming sword flashing back and forth to guard the way to the tree of life.
echo =================================================
set questionname=snakequestion
goto :noticequestion

:snakequestion
echo In which genesis does adam and eve speak for the first time after gaining the knowledge of all?
goto :snakequestioninput

:snakequestioninput
set snakeans=blank
set /p snakeans=[0m\main\snake^>
if "%snakeans%"=="3:10" (goto :snakewin) else (if "%snakeans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mIncorrect. Please try again.[0m & goto :snakequestioninput))

:snakewin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a issnakedone = %issnakedone% + 1
if %issnakedone%==1 ( echo Opening file & start "" ".\lib\Psych.bat" & echo [002] Envy is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)




:lion
echo Opening [003]LionFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo [1mJulius Caesar: Salad[0m
echo Julius Caesar was a Roman general and politician who named himself dictator of the Roman Empire, a rule that lasted less than one year before he was famously assassinated by political rivals in 44 B.C.E.
echo Caesar was born on July 12 or 13 in 100 B.C.E. to a noble family. During his youth, the Roman Republic was in chaos. Seizing the opportunity, Caesar advanced in the political system and briefly became governor of Spain, a Roman province.
echo Returning to Rome, he formed political alliances that helped him become governor of Gaul, an area that included what is now France and Belgium. His Roman troops conquered Gallic tribes by exploiting tribal rivalries. Throughout his eight-year governorship, he increased his military power and, more importantly, acquired plunder from Gaul. When his rivals in Rome demanded he return as a private citizen, he used these riches to support his army and marched them across the Rubicon River, crossing from Gaul into Italy. This sparked a civil war between Caesar's forces and forces of his chief rival for power, Pompey, from which Caesar emerged victorious.
echo Returning to Italy, Caesar consolidated his power and made himself dictator. He wielded his power to enlarge the senate, created needed government reforms, and decreased Rome's debt. At the same time, he sponsored the building of the Forum Iulium and rebuilt two city-states, Carthage and Corinth. He also granted citizenship to foreigners living within the Roman Republic.
echo In 44 B.C.E., Caesar declared himself dictator for life. His increasing power and great ambition agitated many senators who feared Caesar aspired to be king. Only a month after Caesar's declaration, a group of senators, among them Marcus Junius Brutus, Caesar's second choice as heir, and Gaius Cassius Longinus assassinated Caesar in fear of his absolute power.
echo =================================================
set questionname=lionquestion
goto :noticequestion

:lionquestion
echo how many times Julius Caesar was stabbed?
goto :lionquestioninput

:lionquestioninput
set lionans=blank
set /p lionans=[0m\main\lion^>
if "%lionans%"=="23" (goto :lionwin) else (if "%lionans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mIncorrect. Please try again.[0m & goto :lionquestioninput))

:lionwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a isliondone = %isliondone% + 1
if %isliondone%==1 (echo Check your email, maybe in the spam mail & goto :lionsendmail ) else (echo Returning to menu & goto :mainpage)

:lionsendmail
powershell -ExecutionPolicy Bypass -File ".\lib\mailANSI.ps1"
echo [003] Wrath is complete, returning to menu
goto :mainpage




:snail
echo Opening [004]SnailFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo One day, a rabbit was boasting about how fast he could run. He was laughing at the richest snail in the forest for being so slow despite having all of the gold in pretty much observable perimeter. Much to the rabbit's surprise, the snail, extremely angered by the insult, challenged him to a tag game in which he proposes 10 millions dollar for the rabbit in exchange for having him catching the rabbit whenever he goes for the rest of his life and put a rabbit to sleep. The rabbit have heard that the snail is a ringleader of a famous criminal group "White Paradoxum" but never seen them in action at all. The rabbit thought this was a good joke and accepted the proposal. The fox was to be the umpire of the game. The fox seemed to show some concern to both of them and pat their shoulder. A rabbit was bewildered why would the fox has to worry about him. As the game began, the rabbit raced way ahead of the snail, just like everyone thought.
echo.
echo The rabbit got to the very far forest and could not see the snail anywhere. He was hot and tired and decided to stop and take a short nap. All this time the snail kept walking step by step by step coming towards the GPS tag that he had the fox attached to the rabbit before starting the game. He never quit crawling no matter how hot or tired he got. He just kept going.
echo.
echo However, the rabbit slept longer than he had thought and woke up. Still, he could not see the snail. This make him lower his guard down a bit and continue to lesisurely walk down to a deep forest without thinking much where he was heading to. The snail, on the other hand, still crawling towards the rabbit.
echo.
echo The game has been going on for days, months, years, 2 years, 3 years, and so on. The rabbit accidentally met with the snail several times due to his sluggishness but he thought that in the end, the snail could not outrun him when met each other, so he mock the snail and run away form the snail. The snail, not exchanging any word with the rabbit, only care about catching the rabbit and prove his vengence.
echo.
echo Several years later, the rabbit became old and sloppy than ever he was, is still living his best life from the money that gotten from the snail. He had not seen the snail for many years and thinking that the game is ended already. He sat in his comfy sofa and take a deep breath. The snail, who still have the same pace, can see his long mortal enemy dropping his vigilience, and rush even faster. The rabbit cannot see the snail well beacuse of the old age and ignored. In the end, the snail and his minions can grind the rabbit down until the very sparks cry for mercy. The snail's antenna relish the rabbit innards happily.
echo.
echo The snail then get caught by the SWAT team that has been following them for 12 years
echo =================================================
set questionname=snailquestion
goto :noticequestion

:snailquestion
echo In what media platforms can you find this kind of story?
goto :snailquestioninput

:snailquestioninput
set snailans=blank
set /p snailans=[0m\main\snail^>
if "%snailans%"=="TikTok" (goto :snailwin) else (if "%snailans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mIncorrect. Please try again.[0m & goto :snailquestioninput))

:snailwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a issnaildone = %isnaildone% + 1
if %issnaildone%==1 (echo Opening present & start "" ".\lib\004-2x.png"  & echo [004] Sloth is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



:pig
echo Opening [005]PigFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo [1mObesity: a tragic example case study[0m
echo Nicholas Perry was born on May 19, 1992, in Ukraine. He was adopted in infancy by an American family and was raised in Philadelphia, Pennsylvania. Home, who already had a YouTube channel, first encouraged Perry to start his own in 2014. His channel, named Nikocado Avocado, then consisted of vegan and lifestyle vlogs, as well as musical performances.
echo On September 1, 2016, Perry released a video explaining why he no longer wanted to be a vegan YouTuber and his frustrations with the vegan community, which he described as "unbalanced, hostile and mentally unstable".
echo.
echo From 2016 onwards, Perry began filming mukbang videos, becoming one of the first American men to partake in the trend, with his first mukbang video reaching 50,000 views in a couple of weeks. His earlier mukbang videos showed his pet parrot sitting on his shoulder while he ate.
echo.
echo In a 2019 interview, Perry said he only plans on creating mukbang videos "for a couple more years" and that "it is very unhealthy". Numerous emotionally turbulent videos uploaded by Perry have also led people to question the state of his mental health. On September 18, 2021, he stated that he had fractured his ribs after months of "excessive, forceful coughing".
echo.
echo According to Perry's interview with MEL Magazine in 2021, many of his online conflicts are self-orchestrated for the benefit of his career, citing his past education in performance arts and his desire to play the role of the villain.
echo =================================================
set questionname=pigquestion
goto :noticequestion

:pigquestion
echo According to WHO, Which organ system, when malfunctioned, and is suffered the most from obesity, is a leading cause of death globally?
goto :pigquestioninput

:pigquestioninput
set pigans=blank
set /p pigans=[0m\main\pig^>
if "%pigans%"=="cardiovascular" (goto :pigwin) else (if "%pigans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mBig incorrect. Please try again.[0m & goto :pigquestioninput))

:pigwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a ispigdone = %ispigdone% + 1
if %ispigdone%==1 (echo Opening present &  ".\lib\GluttonyEyes.png" & echo [005] Gluttony is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



:goat
echo Opening [006]GoatFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo [1mTriple Y Hotel[0m
echo An upscale design hotel in a mixed-use Samyan Mitrtown Project with 24-hour live zone located in the vicinity of the famous Shopping Center of Bangkok surrounded by the education environment. The 102 room hotel effortlessly blends with the Thai Chinese lifestyle in the good old days of Samyan Area with modern design and legendary Thai hospitality. Its style provides the perfect balance of comfort and convenience giving everyone an authentic experience to the feeling of travel brilliantly. Its uniqueness of the hotel itself is the location where the traveler could easily use the underground link from B1 of Samyan Mitrtown Shopping Complex to MRT Samyan station (Exit 2) which could take you to the Chinatown as well as to the City.
echo.
echo Its concept is differentiated with others which every paid guest will receive complimentary brewed coffee premium brand "Lavazza" and quality tea brand "Dilmah" at Grab Cafe (Tuk Tuk) between 06:30 am. and 08:00 pm at the Lobby area, Through we never had it once. Moreover, the smartphone (Portier), loungewear and Thai-styled sandals provided in the guestroom are selected an exceptional experience for guests' comfort to easily wear and walk to Samyan Shopping Complex and nearby Samyan market.
echo =================================================
set questionname=goatquestion
goto :noticequestion

:goatquestion
echo How many times have we stayed at the hotel?
goto :goatquestioninput

:goatquestioninput
set goatans=blank
set /p goatans=[0m\main\goat^>
if "%goatans%"=="4" (goto :goatwin) else (if "%goatans%"=="menu" (echo Returned to menu & goto :mainpage) else (echo [91mIncorrect. Please try again. qwq [0m & goto :goatquestioninput))

:goatwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a isgoatdone = %isgoatdone% + 1
if %isgoatdone%==1 (echo Opening present & start "" https://www.read2burn.com/?key=8pqosuq69mkmcgcbx87 & echo [006] Lust is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



:peacock
echo Opening [007]PeacockFile.txt
timeout /T 2 /NOBREAK >nul
echo =================================================
echo [1mThis is an example of high-interaction reply in /int/ thread, please read with minimal brain usage[0m
echo [92mLeviticus 20:13
echo If a man also lie with mankind, as he lieth with a woman, both of them have committed an abomination: they shall surely be put to death; their blood shall be upon them.
echo. 
echo Deuteronomy 22:5
echo The woman shall not wear that which pertaineth unto a man, neither shall a man put on a woman's garment: for all that do so are abomination unto the Lord thy God.
echo. 
echo Deuteronomy 23
echo 17 There shall be no whore of the daughters of Israel, nor a sodomite of the sons of Israel.
echo 18 Thou shalt not bring the hire of a whore, or the price of a dog, into the house of the Lord thy God for any vow: for even both these are abomination unto the Lord thy God.
echo. 
echo 1 Kings 14:24 And there were also sodomites in the land: and they did according to all the abominations of the nations which the LORD cast out before the children of Israel.
echo. 
echo 1 Kings 22:46 And the remnant of the sodomites, which remained in the days of his father Asa, he took out of the land.
echo. 
echo 2 Kings 23:7 And he brake down the houses of the sodomites, that were by the house of the LORD, where the women wove hangings for the grove.
echo. 
echo How much of a matter of time before Mr Obvious makes a video about this thread?
echo. 
echo I have the misfortune of having to work with a lot of faggots in my job. Part of what I do involves therapy and I know a lot of the secrets they had from normal people.
echo. 
echo I used to be indifferent towards faggots but after this job they disgust me.
echo. 
echo I won't say what they told me but everything you can imagine they have done.
echo. 
echo Yes, even that. That's why faggots are filth[0m
echo =================================================
set questionname=peacockquestion
goto :noticequestion

:peacockquestion
echo What is this thread called as an operation?
goto :peacockquestioninput

:peacockquestioninput
set peacockans=blank
set /p peacockans=[0m\main\peacock^>
if "%peacockans%"=="Pridefall" (goto :peacockwin) else (if "%peacockans%"=="menu" (echo Returned to menu & goto :mainpage) else ( echo [91mIncorrect. Please try again.[0m & goto :peacockquestioninput ) )

:peacockwin
echo [92mCorrect[0m
timeout /T 1 /NOBREAK >nul
set /a ispeacockdone = %ispeacockdone% + 1
if %ispeacockdone%==1 ( echo Opening present & timeout /T 2 /NOBREAK >nul & goto :peacockwin2 ) else ( echo Returning to menu & goto :mainpage )

:peacockwin2
cls
echo [38;5;159m
Set "STRING=Sandy, as known as Sandist, as known as Sandisticx, as known as Jhin Maniac, as known as former cocoa-de-long owner, as known as Tinn lover, as known as Tinn beloved"
For /F %%A In ('"Prompt $H&For %%B In (1) Do Rem"') Do Set "BS=%%A"
For /F Delims^=^ EOL^= %%A In ('"(CMD/U/CEcho=%STRING%)|Find /V """'
) Do Set/P "=a%BS%%%A"<Nul & PathPing 127.0.0.1 -n -q 1 -p 20 1>Nul
echo.
echo [38;5;177m- is you
echo - is smart
echo - is cute and lovble as fuck
echo - is excellent for cuddling, hugging, and kissing
echo - is having an upcoming marriage with Tinn
echo - is chaotic playful but become more serious when talking about love
echo - is sociable and talkative than Sandy thought to be
echo - is great at drawing with fingers
echo - is listening to the mystery and crime podcast
echo - is facing hardship so many times that I ought to hug her all night
echo - is reasonable, even self-concioius about Sandy's own feeling and know when things got irrational
echo - is not your typical girly type which make Sandy special
echo - is always here for Tinn ;w;
echo - has based broken humor as Tinn
echo - is eating a hoarde of salmon until it extinct
echo - is interested by a pound of cheesecake
echo - is feeling purple
echo - is all-nighter (at least still up in the midnight is something else)
echo - is fighting a losing battle against the shrimp
echo - is throwing a mirror out of the house
echo - is incredibly horny
echo - is as hot as one can be, especially in bed 
echo - is submissive so much that cannot act to be dominant :D
echo - is likely to get knocked out in the bed
echo - is a derogatory freak (why ;;)
echo - is still seeking true love
echo - is the only one who talk to Tinn in the night ;w;
echo - is finding a lovely broadway music, or some edgy vocaloid >:D
echo - is worried about losing Sandy's love, though it is not possible
echo - is already promised with Tinn to be together forever
echo - and Sandy is my best partner I will ever have
echo - I love you ^<3[0m
if %pass%==1 ( echo 007 is opened & set /a pass=0 & goto :rewardcheatinput ) else (goto :peacockwin3 )
goto :peacockwin3

:peacockwin3
timeout /T 4 /NOBREAK >nul
echo [007] Pride is complete, returning to menu
goto :mainpage