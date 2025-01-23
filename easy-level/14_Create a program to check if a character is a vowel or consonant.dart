// // using String
// void main() {
//   String vowel = "aeiou";
//   String consonant = "bcdfghjklmnpqrstvwxyz";
//   String character = 'i';

//   int index = vowel.split('').indexOf(character);
//   if (index == -1) {
//     int index2 = consonant.split('').indexOf(character);
//     if (index2 == -1) {
//       print('Please enter a valid character from "A to Z"');
//     } else
//       print('Entered Character "$character" is a consonant');
//   } else
//     print('Entered Character "$character" is a vowel');
// }

// using LIst
void main() {
  List vowel = ['a', 'e', 'i', 'o', 'u'];
  List consonant = [
    'b',
    'c',
    'd',
    'f',
    'g',
    'h',
    'j',
    'k',
    'l',
    'm',
    'n',
    'p',
    'q',
    'r',
    's',
    't',
    'v',
    'w',
    'x',
    'y',
    'z'
  ];
  String character = 'u';
  int index = vowel.indexOf(character);
  if (index == -1) {
    int index2 = consonant.indexOf(character);
    if (index2 == -1) {
      print('Please enter a valid character from "A to Z"');
    } else
      print('Entered Character "$character" is a consonant');
  } else
    print('Entered Character "$character" is a vowel');
}
