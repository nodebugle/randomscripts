@echo off

set "dunePath=C:\Games\Steam\steamapps\common\DuneAwakening"

call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "StartupUE4"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "Logo_4K_Unreal_2s"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "Logo_4K_LevelInfinite_2s"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "Logo_4K_Legendary_2s"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "Logo_4K_Funcom_2s"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies" "EpilepsyInfo"
call :safeRename "%dunePath%\DuneSandbox\Content\Movies\IntroMovie" "InitialIntro4k"

start "" "%dunePath%\DuneSandbox.exe"

goto :eof


:safeRename
REM %1 = folder
REM %2 = filename without extension

if exist "%~1\%~2.bk2" (
    if exist "%~1\%~2.bak" del "%~1\%~2.bak"
    ren "%~1\%~2.bk2" "%~2.bak"
)

goto :eof
