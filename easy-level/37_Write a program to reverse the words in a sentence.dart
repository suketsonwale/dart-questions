// // Time Complexity: O(m+k⋅n)
// // Space Complexity: O(m+n)
// // m = Length of the sentence.
// // n = Length of the word.
// // k = Number of occurrences of word in the sentence.
// // here every his change with sih including in hisfriend
// void main() {
//   String sentence =
//       "Ram goes to school with his hisfriend sham and his sister and hisli";
//   String word = 'his';
//   if (sentence.length < word.length) {
//     print("Word '$word' is not present in sentence '$sentence'");
//   } else if (!sentence.contains(word)) {
//     print("Word '$word' is not present in sentence '$sentence'");
//   } else {
//     print(
//         "Word '$word' is reverse in sentence and new sentence is : '${sentence.replaceAll(word, word.split('').reversed.join())}'");
//   }
// }

// // method 2
// // time complexity => O(m)  m = sentance length.       space complexity => O(m + n)  n = word lemgth.
void main() {
  String sentence =
      "Ram goes to school with his hisfriend sham and his sister and hisli";
  String word = 'his';
  if (sentence.length < word.length) {
    print("Word '$word' is not present in sentence '$sentence'");
  } else if (!sentence.contains(word)) {
    print("Word '$word' is not present in sentence '$sentence'");
  } else {
    List<String> words = sentence.split(' ');
    for (int i = 0; i < words.length; i++) {
      if (words[i] == word) {
        words[i] = word.split('').reversed.join();
      }
    }
    sentence = words.join(' ');
    print(
        "Word '$word' is reverse in sentence and new sentence is : '$sentence'");
  }
}
