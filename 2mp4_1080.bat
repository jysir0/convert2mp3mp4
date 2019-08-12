@echo off
rem echo %~s1
rem echo %~n1
rem echo %~f1
rem echo %~dp1
rem goto exit

echo %~s1
echo %~n1
echo %~f1
echo %~dp1
echo %~dp0\ffmpeg-20190812-9fdc7f1-win64-static\bin\ffmpeg.exe
echo %1
echo "%~f1.mp4"
rem goto exit
rem cls

"%~dp0\ffmpeg-20190812-9fdc7f1-win64-static\bin\ffmpeg.exe " -i %1 -strict -2 -vf scale=-1:1080 "%1_1080.mp4"
rem cls

echo ===============================
echo Mp4Ã·»°ÕÍ±œ£∫%~f1.mp4
echo ===============================
:exit
pause 