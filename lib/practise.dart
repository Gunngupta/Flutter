import 'dart:io';

void main() {
  print('Welcome to Dart');
  stdout.write('Enter your Name: ');
  
  // Use null check with the '??' operator to provide a default value if null
  String name = stdin.readLineSync() ?? '';
  
  print("Welcome!, $name");
}
