@echo off
set MAX_RAM=12G
set MIN_RAM=8G
set FORGE_VERSION=36.2.34


set INSTALLER="%~dp0forge-1.16.5-%FORGE_VERSION%-installer.jar"
set FORGE_URL="http://files.minecraftforge.net/maven/net/minecraftforge/forge/1.16.5-%FORGE_VERSION%/forge-1.16.5-%FORGE_VERSION%-installer.jar"

if not exist "%~dp0forge-1.16.5-%FORGE_VERSION%.jar" (
    echo Forge not installed, installing now.
    if not exist "%INSTALLER%" (
        echo No Forge installer found, downloading from %FORGE_URL%
        bitsadmin.exe /rawreturn /nowrap /transfer forgeinstaller /download /priority FOREGROUND "%FORGE_URL%" "%INSTALLER%"
    )

    echo Running Forge installer.
    java -jar "%INSTALLER%" -installServer
)

:START
java -Xmx%MAX_RAM% -Xms%MIN_RAM% -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=32M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar forge-1.16.5-%FORGE_VERSION%.jar nogui

echo Restarting automatically in 10 seconds (press Ctrl + C to cancel)
timeout /t 10 /nobreak > NUL
goto:START
pause
