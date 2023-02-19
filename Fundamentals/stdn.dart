import 'dart:io';

void main(List<String> args) {
  stdout.writeln("What is flutter?");
  String? answer = stdin.readLineSync();
  print("Flutter is: $answer");
}
