#!/bin/bash
java -server -XX:ParallelGCThreads=4 -Xms2G -Xmx2G -jar spigot.jar nogui
read -p "Press [Enter] to continue..."
