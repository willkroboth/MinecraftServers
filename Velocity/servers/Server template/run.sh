source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 17.0.3-tem
java -Xms512M -Xmx512M -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -jar server.jar nogui
