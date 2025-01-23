// // time complexity => O(n) & space complexity => O(n)    (store n character in temp list while using split, and run for n times(str length))
// void main() {
//   String str = '121';
//   print('The given String $str is ' + palindrome_checker(str));
// }

// palindrome_checker(String str) {
//   String r_str = str.split('').reversed.join();
//   if (str == r_str) {
//     return 'palindrome';
//   } else
//     return 'not palindrome';
// }

// time complexity => O(n) (because it depend on length of string) & space complexity => O(1)
void main() {
  String str = '1221';
  print('The given String $str is ' + palindrome_checker(str));
}

palindrome_checker(String str) {
  int left = 0;
  int right = str.length - 1;
  while (left < right) {
    if (str[left] != str[right]) {
      return 'not a palindrome';
    }
    left++;
    right--;
  }
  return 'a palindrome';
}
