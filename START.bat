@echo off
java -server -XX:ParallelGCThreads=4 -Xms2G -Xmx2G -jar spigot.jar nogui
pause
