sdk use java 17.0.3-tem
java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005 -Xms512M -Xmx512M -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -jar server.jar nogui
