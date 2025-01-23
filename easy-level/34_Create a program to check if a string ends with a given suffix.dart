// // // time complexity => O(n) & space complexity => O(1). n = suffix length
// void main() {
//   String str = "abcxyzabcijkabc";
//   String suffix = 'xabcxyzabcijkabc';
//   bool result = str.endsWith(suffix);
//   print("The given string '$str' " +
//       (result ? "ends" : "does not end") +
//       " with suffix '$suffix'");
// }

// // time complexity => O(1) or O(n) & space complexity => O(1).           .if string dont match at early then O(1).
void main() {
  String str = "abcxyzabcijkabc";
  String suffix = 'xabcxyzabcijkabc';
  // bool result = str.endsWith(suffix);
  bool result = true;
  if (str.length < suffix.length) {
    result = false;
  } else {
    for (int i = suffix.length - 1; i >= 0; i--) {
      if (suffix[i] != str[i]) {
        result = false;
        break;
      }
    }
  }
  print("The given string '$str' " +
      (result ? "ends" : "does not end") +
      " with suffix '$suffix'");
}
