source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 11.0.16.1-tem

../clean.sh

echo Rebuilding...
java -jar ../BuildTools.jar --rev 1.16.2
