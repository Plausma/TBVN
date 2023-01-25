echo off
echo checking active code page number
timeout /T 1 /NOBREAK >nul
chcp
echo checking chcp capability
timeout /T 2 /NOBREAK >nul
chcp 65001
timeout /T 1 /NOBREAK >nul
chcp 437
timeout /T 1 /NOBREAK >nul
echo checking the mode avaliability
timeout /T 2 /NOBREAK >nul
mode 50,50
echo mode 50,50
echo 12345678901234567890123456789012345678901234567890
timeout /T 2 /NOBREAK >nul
mode 100,100
echo mode 100,100
echo 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
timeout /T 2 /NOBREAK >nul
mode 1100
echo mode 1100
timeout /T 2 /NOBREAK >nul
mode 85, 45
echo desired mode (85, 45)
echo 1234567890123456789012345678901234567890123456789012345678901234567890123456789012345
timeout /T 2 /NOBREAK >nul
echo checking powershell chcp handling
timeout /T 2 /NOBREAK >nul
powershell echo Hello world! this is a sample text used to see how well the text look
powershell echo exiting...
powershell exit
echo testing is [93mdone[0m maowmaow, press any key to exit
pause >nul