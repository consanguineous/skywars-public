@echo OFF
:loop
java -server -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=4 -XX:+AggressiveOpts -Xms2G -Xmx2G -jar spigot.jar nogui
echo Press control+C to exit the server!
timeout 3
echo (%time%) Restarting!
goto loop