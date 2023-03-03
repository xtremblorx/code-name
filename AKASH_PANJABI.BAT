REM THIS BAT IS AN ODE TO one AKASH PANJABI
REM 'ILS BATCH 2000
REM IT PRODUCES A FILE CALLED GEMS.TXT
REM CONTAINING CODE MADE NAME LISTS
setlocal enabledelayedexpansion
:loop
set     char=A B C D E F
set  /a randomer=(!random!*99/32767 ) +1
set  /a  torandom=(!random!*999/32767) +1
set  /a  charandm=(!random!*6  /32767 )+ 1
 
REM to initialise
set /a counter=0

for %%a in (%char%) DO set /a counter+=1 & if !counter!==!charandm! set charplace=9!randomer!%%a!torandom!

echo !charplace!>>gems.txt
goto loop
		
