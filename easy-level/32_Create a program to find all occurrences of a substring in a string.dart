// Time complexity => O(n*m) where n is the length of str, and m is the length of sub_str.
// Space complexity => O(1)
void main() {
  String str = "abcxyzabcijkabc";
  String sub_str = "abc";
  int index = 0;
  int count = 0;
  while (index != -1) {
    index = str.indexOf(sub_str, index);
    if (index >= 0) {
      count++;
      index += sub_str.length;
    }
  }
  print("The substring '$sub_str' occurs $count times in '$str'.");
}
