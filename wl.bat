@echo off
REM Welcome to hell

setlocal enabledelayedexpansion

REM 
REM 

set /a line=0

:readline
set /a line+=1
set "cmd="
for /f "usebackq skip=%line% tokens=1* delims= " %%A in ("WorstLangCode.txt") do (
    set "cmd=%%A"
    set "args=%%B"
    goto processcmd
)
goto end

:processcmd
if "!cmd!"=="PRINT" goto do_print
REM unsupported command, just ignore and fuck off
goto readline

:do_print
echo !args!
goto readline

:end
endlocal
exit /b 0
