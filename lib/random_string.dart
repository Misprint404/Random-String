library random_string;

import 'dart:math';

List<String> tempAlphabetNumbers = [
  'a',
  'b',
  'c',
  'd',
  'e',
  'f',
  'g',
  'h',
  'i',
  'j',
  'k',
  'l',
  'm',
  'n',
  'o',
  'p',
  'q',
  'r',
  's',
  't',
  'P',
  'Q',
  'R',
  'S',
  'T',
  'z',
  "1",
  "0",
  "2",
  "3",
  "4",
  'A',
  'B',
  'C',
  'D',
  'E',
  'F',
  'G',
  'H',
  'I',
  'J',
  "5",
  "6",
  "7",
  "8",
  "9",
  'K',
  'L',
  'M',
  'N',
  'O',
  'U',
  'V',
  'u',
  'v',
  'w',
  'x',
  'y',
  'W',
  'X',
  'Y',
  "Z"
];

class RandomString {
  static String randomString({required int length, String start = ""}) {
    String uuid = start;
    for (int i = 0; i < length; i++) {
      uuid += tempAlphabetNumbers[Random().nextInt(tempAlphabetNumbers.length)];
    }
    return uuid;
  }
}
