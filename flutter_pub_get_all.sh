# Find all directories recursively that contain a 'pubspec.yaml' file and run 'flutter pub get' in each
find . -name "pubspec.yaml" -execdir flutter pub get \;