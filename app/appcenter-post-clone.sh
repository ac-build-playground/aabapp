ls -la "$HOME/.gradle/init.d"

mv "$HOME/.gradle/init.d/app-center-plugin.gradle" "$HOME/.gradle/init.d/app-center-plugin.gradle_old"
mv ./app-center-plugin.gradle "$HOME/.gradle/init.d/app-center-plugin.gradle"
