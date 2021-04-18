@ECHO OFF
REM Œ‹‡ƒoƒbƒ`ƒtƒ@ƒCƒ‹Fdiv2.exe ‚É‚æ‚è¶¬

ECHO •ªŠ„‚³‚ê‚½ƒtƒ@ƒCƒ‹‚ð•œŒ³‚µ‚Ü‚·

IF NOT EXIST "Žp¨ŠÄŽ‹er.001"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.002"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.003"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.004"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.005"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.006"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.007"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.008"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.009"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.010"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.011"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.012"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.013"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.014"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.015"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.016"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.017"  GOTO ERR1
IF NOT EXIST "Žp¨ŠÄŽ‹er.018"  GOTO ERR1
IF     EXIST "Žp¨ŠÄŽ‹er.exe"  GOTO ERR2

COPY "Žp¨ŠÄŽ‹er.001" "Žp¨ŠÄŽ‹er.exe"
IF ERRORLEVEL 1 GOTO ERR3
COPY /B "Žp¨ŠÄŽ‹er.exe"+"Žp¨ŠÄŽ‹er.002"+"Žp¨ŠÄŽ‹er.003"+"Žp¨ŠÄŽ‹er.004"+"Žp¨ŠÄŽ‹er.005"
IF ERRORLEVEL 1 GOTO ERR3
COPY /B "Žp¨ŠÄŽ‹er.exe"+"Žp¨ŠÄŽ‹er.006"+"Žp¨ŠÄŽ‹er.007"+"Žp¨ŠÄŽ‹er.008"+"Žp¨ŠÄŽ‹er.009"
IF ERRORLEVEL 1 GOTO ERR3
COPY /B "Žp¨ŠÄŽ‹er.exe"+"Žp¨ŠÄŽ‹er.010"+"Žp¨ŠÄŽ‹er.011"+"Žp¨ŠÄŽ‹er.012"+"Žp¨ŠÄŽ‹er.013"
IF ERRORLEVEL 1 GOTO ERR3
COPY /B "Žp¨ŠÄŽ‹er.exe"+"Žp¨ŠÄŽ‹er.014"+"Žp¨ŠÄŽ‹er.015"+"Žp¨ŠÄŽ‹er.016"+"Žp¨ŠÄŽ‹er.017"
IF ERRORLEVEL 1 GOTO ERR3
COPY /B "Žp¨ŠÄŽ‹er.exe"+"Žp¨ŠÄŽ‹er.018"
IF ERRORLEVEL 1 GOTO ERR3

DEL "Žp¨ŠÄŽ‹er.001"
DEL "Žp¨ŠÄŽ‹er.002"
DEL "Žp¨ŠÄŽ‹er.003"
DEL "Žp¨ŠÄŽ‹er.004"
DEL "Žp¨ŠÄŽ‹er.005"
DEL "Žp¨ŠÄŽ‹er.006"
DEL "Žp¨ŠÄŽ‹er.007"
DEL "Žp¨ŠÄŽ‹er.008"
DEL "Žp¨ŠÄŽ‹er.009"
DEL "Žp¨ŠÄŽ‹er.010"
DEL "Žp¨ŠÄŽ‹er.011"
DEL "Žp¨ŠÄŽ‹er.012"
DEL "Žp¨ŠÄŽ‹er.013"
DEL "Žp¨ŠÄŽ‹er.014"
DEL "Žp¨ŠÄŽ‹er.015"
DEL "Žp¨ŠÄŽ‹er.016"
DEL "Žp¨ŠÄŽ‹er.017"
DEL "Žp¨ŠÄŽ‹er.018"


REN "Žp¨ŠÄŽ‹er.exe" "Žp¨ŠÄŽ‹er.exe"

ECHO ‚±‚Ìƒoƒbƒ`ƒtƒ@ƒCƒ‹‚àÁ‚µ‚Ä‚­‚¾‚³‚¢
GOTO END

:ERR1
ECHO ƒtƒ@ƒCƒ‹‚ªˆê•”‘¶Ý‚µ‚Ü‚¹‚ñ
ECHO ˆ—‚ð’†Ž~‚µ‚Ü‚·
GOTO END

:ERR2
ECHO •œŒ³æ‚Ìƒtƒ@ƒCƒ‹‚ªŠù‚É‘¶Ý‚µ‚Ä‚¢‚Ü‚·
ECHO ˆ—‚ð’†Ž~‚µ‚Ü‚·
GOTO END

:ERR3
ECHO •œŒ³‚ÉŽ¸”s‚µ‚Ü‚µ‚½
ECHO ˆ—‚ð’†Ž~‚µ‚Ü‚·
GOTO END

:END
ECHO I—¹‚·‚é‚É‚ÍA‰½‚©ƒL[‚ð‰Ÿ‚µ‚Ä‚­‚¾‚³‚¢
PAUSE >NUL

