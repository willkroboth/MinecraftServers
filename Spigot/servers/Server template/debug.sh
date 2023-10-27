source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 17.0.3-tem
java -DPaper.IgnoreJavaVersion=true -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005 -Xmx1024M -Xms1024M -jar server.jar nogui
