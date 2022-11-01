sdk use java 17.0.3-tem
java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005 -Xmx1024M -Xms1024M -jar server.jar nogui
