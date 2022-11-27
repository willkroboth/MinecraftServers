source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 16.0.2-open

../clean.sh

echo Rebuilding...
java -jar ../BuildTools.jar --rev 1.17
