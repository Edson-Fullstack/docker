REM #export 
REM #SET >> allvariables.txt
REM #import
for /F "delims=#+#" %A in (env_win_2) do setx  %A
PAUSE