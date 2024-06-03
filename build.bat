:: Install Flutter
git clone https://github.com/flutter/flutter.git -b stable --depth 1
set PATH=%PATH%;%cd%\flutter\bin

:: Check Flutter version
flutter --version

:: Enable web support
flutter config --enable-web

:: Get dependencies
flutter pub get

:: Build the project
flutter build web