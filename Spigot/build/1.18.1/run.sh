source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 17.0.3-tem

../clean.sh

echo Rebuilding...
java -jar ../BuildTools.jar --rev 1.18.1
