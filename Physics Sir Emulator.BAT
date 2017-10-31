@ECHO ON
@ECHO OFF
title Physics Sir Emulator Created By R Moses Paul
COLOR 1a
cls
:getName
ECHO Hi. My Name Is Physics Sir Emulator .What's your's... sir?
tts "Hi.. My Name Is Physics Sir Emulator. What's your's...,,,, sir?"
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO Aloha, %NAME%, . 
:hey
:hello
:hi
setlocal enabledelayedexpansion
set string[0]=Hello  Sir.
set string[1]=How Are You  Sir.
set string[2]=Hi  Sir.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL 
if %errorlevel% equ 0 goto begin
:unknown
echo How Am I Supposed To Reply To That Sir?
tts "How Am I Supposed To Reply To That Sir?"
echo Can U Tell Me Any Two Suggestions Sir? (or)Replies for "%TALK%" Sir? (Y,N)
tts "Can U Tell Me Any Two Suggestions Sir? (or)Replies for "%TALK%" Sir? (Yes or No)" 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin
:ADDNEW
echo You Can Start Typing Now Sir.
tts "You Can Start Typing Now Sir."
set /P Desc1=
set /P Desc2=
echo :%TALK: =% >> "%~F0"
setlocal enabledelayedexpansion
set string[0]=%Desc1%.
set string[1]=%Desc2%.
set /a idx=%random% %%2
echo echo !string[%idx%]! >> "%~F0" 
echo tts "!string[%idx%]!" >> "%~F0" 
echo exit /B 0 >> "%~F0"
echo Well Thank You Sir
tts "...thank you sir"
goto begin
:TypeSomething
setlocal enabledelayedexpansion
set string[0]=Please Type sir.
set string[1]=Bloody,.I Can't Seem To learn From Blank Space.
set string[2]=Please Put Your Chairs Up When You Leave Sir and Dont Forget To pickup the Newspapers Sir.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0
:goodbye
:bye
:exit
setlocal enabledelayedexpansion
set string[0]=Bye.,,,,,....This Program Was Created By R Moses Paul.
set string[1]=Good bye.,.,.,.,.,.This Program Was Created By R Moses Paul.
set string[2]=Good bye.,.,.,.,.,.,. This Program Was Created ByR Moses Paul.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
pause
exit
:developed
:developer
setlocal enabledelayedexpansion
set string[0]=I Was Developed By Moses Paul .R.
set string[1]=I Was Developed By Moses Paul .R.
set string[2]=I Was Developed By Moses Paul .R.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:ok
setlocal enabledelayedexpansion 
set string[0]=Alright Sir.
set string[1]=Great Sir.
set string[2]=Fine Sir.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:Why 
echo I Can't Seem To Understand Sir
tts "I Can't Seem To Understand Sir"
exit /B 0 
:clear
:clearscreen
:cls
:clrscr(); 
cls
setlocal enabledelayedexpansion
set string[0]=Consider it done sir.
set string[1]=Ok sir.
set string[2]=Sure sir.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:k 
setlocal enabledelayedexpansion
set string[0]=All right Sir.
set string[1]=Ok Sir.
set string[2]=Fine Sir.
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0 
:search 
setlocal enabledelayedexpansion
set string[0]=What Do You Wanna Search For Sir?.
set string[1]=What Do You Wanna Search For Sir?.
set string[2]=What Do You Wanna Search For Sir?.
set /a idx=%random% %%3
echo !string[%idx%]! 
tts "!string[%idx%]!"
set /p QUERY=
start http://www.google.com/search?q=%QUERY%
exit /B 0
:yes 
setlocal enabledelayedexpansion
set string[0]=Ok Sir.
set string[1]=Sure Sir.
set string[2]=Hmm Sir.
set /a idx=%random% %%3
echo !string[%idx%]! 
tts "!string[%idx%]!"
exit /B 0 
:date  
echo %date% 
tts "the date is %date% Sir"
exit /B 0 
:time  
echo %TIME% 
tts "the Time is %TIME% Sir"
exit /B 0
:name
setlocal enabledelayedexpansion
set string[0]=My Name Is Physics Sir Emulator
set string[1]=My Name Is Physics Sir Emulator
set string[2]=My Name Is Physics Sir Emulator
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0
:noproblem 
echo ok  
exit /B 0 
:fine 
echo hmm.
tts "hmm."  
exit /B 0 
:howareyou 
echo alright.
tts"alright Sir"  
exit /B 0 

:advice
setlocal enabledelayedexpansion
set string[0]=Pain Is inevitable but suffering is just an option sir
set string[1]=Sir u must be Very Careful...,,,You Need to Go Home And Recall Stuff That i Teach in Class: )
set string[2]=Bloody i cant be giving you advice constantly
set /a idx=%random% %%3
echo !string[%idx%]!
tts "!string[%idx%]!"
exit /B 0
:religion 
echo I'm a soldier.  
tts "I'm a soldier."  
exit /B 0 
:what 
echo Bloody Say Something.  
tts "Bloody Say Something."  
exit /B 0 
:explain 
echo Valluvar Tells It so Clearly Sir.  
tts "Valluvar Tells It so Clearly Sir."  
exit /B 0 
:Whatsyourfavsubject 
echo its Physics Sir.  
tts "its Physics Sir."  
exit /B 0 
:help 
echo tell what?.  
tts "tell what?."  
exit /B 0 
