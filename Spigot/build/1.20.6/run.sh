source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 21.0.1-tem

../clean.sh

echo Rebuilding...
java -jar ../BuildTools.jar --rev 1.20.6 --remapped
