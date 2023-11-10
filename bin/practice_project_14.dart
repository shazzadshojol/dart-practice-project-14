import 'dart:io';

void main() {
  print('Please type a sentence');
  String sentence = stdin.readLineSync()!;
  reversedSentence(sentence);
}

void reversedSentence(String sentence) {
  String rSentence = sentence.split(' ').reversed.toList().join(' ');
  print(rSentence);
}
