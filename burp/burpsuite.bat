@echo off
start "burpsuite" /B "C:\develpoment\jdk-15\bin\javaw.exe" -Xmx8G -XX:-UseParallelGC --illegal-access=permit -noverify -javaagent:BurpSuiteLoader.jar -Dfile.encoding=utf-8 -Dsun.java2d.uiScale=1 -jar  "%~dp0burpsuite_pro_v2021.12.1.jar" %*
exit 0 
