import 'dart:io';

void main() {
  stdout.write('enter a strng');
  String input = stdin.readLineSync()!;
  var a = input.split('').reversed.toList();
  print(a);
}
