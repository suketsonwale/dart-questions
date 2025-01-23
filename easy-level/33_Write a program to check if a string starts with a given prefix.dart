// // time complexity => O(n) & space complexity => O(1).  n = prefix length
// void main() {
//   String str = "abcxyzabcijkabc";
//   String prefix = 'abcxyzabcijkabcx';
//   bool result = str.startsWith(prefix);
//   print("The given string '$str' " +
//       (result ? "starts" : "does not start") +
//       " with prefix '$prefix'");
// }

// // time complexity =>O(1) or O(n) & space complexity => O(1).       .if string dont match at early then O(1).
void main() {
  String str = "abcxyzabcijkabc";
  String prefix = 'abc';
  bool result = true;
  if (str.length < prefix.length) {
    // if length of prefix is more than string.
    result = false;
  } else {
    for (int i = 0; i < prefix.length; i++) {
      if (prefix[i] != str[i]) {
        result = false;
        break;
      }
    }
  }
  print("The given string '$str' " +
      (result ? "starts" : "does not start") +
      " with prefix '$prefix'");
}
