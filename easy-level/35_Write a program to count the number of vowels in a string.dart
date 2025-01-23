// time complexity => O(n) & space complexity => O(1).        .n = length of string.
void main() {
  String str = "qwertyuiopasdfghjklzxcvbnmaiouateoiauemhbdgafj";
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i].toLowerCase() == 'a' ||
        str[i].toLowerCase() == 'e' ||
        str[i].toLowerCase() == 'i' ||
        str[i].toLowerCase() == 'o' ||
        str[i].toLowerCase() == 'u') {
      count++;
    }
  }
  print("The count of vowels in string '$str' is $count");
}
