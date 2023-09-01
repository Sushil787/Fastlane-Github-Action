#!/bin/bash
cd ../../

# Extract the current version from pubspec.yaml
sed -i '/version:/d' pubspec.yaml
echo '\n'
echo -e version: 1.0.$1+$1 >> pubspec.yaml
flutter build apk