@echo off
set /a questionnotif = 0
set /a istoaddone = 0
set /a issnakedone = 0
set /a isliondone = 0
set /a issnaildone = 0
set /a ispigdone = 0
set /a isgoatdone = 0
set /a ispeacockdone = 0

timeout /T 1 /NOBREAK >nul
:: for copying es ape character only (Alt + 027) echo [95mtest
:: all timeout will be tagged as comment for the sake of testing echo [0mdefault color
::for /l %%y in (10, 15, 100) do ( echo Loading program progress... %%y%% )
echo [0mSession current time: %date% %time%
::timeout /T 2 /NOBREAK >nul
echo Starting main menu
::timeout /T 3 /NOBREAK >nul
echo Starting failed, starting auto-calibration
::timeout /T 1 /NOBREAK >nul
echo Please enter "chcp 437" to calibrate your text screen

:check1
set ans=null
set /p ans=[0m^>
if "%ans%"=="chcp 437" (goto :yes1) else (goto :not1)

:not1
echo [91mCalibration not accepted, please try again
goto :check1

:yes1
::timeout /T 2 /NOBREAK >nul
::chcp 437 >nul
echo Calibration complete
::timeout /T 2 /NOBREAK >nul
echo Starting menu
::timeout /T 1 /NOBREAK >nul
echo ============== Decrypter 28.1.0, All right served ==============
echo Command set is [2812023]
echo Type [93mmenu[0m to return to the main input
echo Type [93mclear[0m to clear the screen
echo Type [93mhelp[0m to show this message again
echo Type [93mexit[0m to exit the program (or Alt + F4 if you prefer a brute-force method)

:mainpage
set inputmain=blank
set /p inputmain=[0m\main^>
if not defined inputmain set "inputmain=blank"
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
echo [36m...
Set "STRING=Unfortunately, I cannot reply to you directly."
For /F %%A In ('"Prompt $H&For %%B In (1) Do Rem"') Do Set "BS=%%A"
For /F Delims^=^ EOL^= %%A In ('"(CMD/U/CEcho=%STRING%)|Find /V """'
) Do Set/P "=a%BS%%%A"<Nul & PathPing 127.0.0.1 -n -q 1 -p 40 1>Nul
echo [0m
goto :mainpage

:mainchain12
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
if %istoaddone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [001]Toad is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



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
if %issnakedone%==1 ( echo Opening reward & echo "directory_to_reward_file" & echo [002]Snake is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)




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
if %isliondone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [003]Lion is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



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
if %issnaildone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [004]Snail is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



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
if %ispigdone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [005]Pig is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



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
if %isgoatdone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [006]Goat is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)



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
if %ispeacockdone%==1 (echo Opening reward & echo "directory_to_reward_file" & echo [007]peacock is complete, returning to menu & goto :mainpage) else (echo Returning to menu & goto :mainpage)
