import 'dart:io';

 ispalindrome(String s) {
  String newstring = s.replaceAll(' ', '').toLowerCase();

   newstring = newstring.split('').reversed.join();
}

void main() {
  print('enter a string');
  String input = stdin.readLineSync()!;

  if (ispalindrome(input)) {
    print('string is palindrome');
  } else {
    print('it is not a palindrome');
  }
}
