// time complexity => O(n) & space complexity => O(n).        .n = length of string.
void main() {
  String str =
      "ram gors to sham's home for the study of science subject for his paper of mid sem.";
  String str2 = str.replaceAll(' ', '-'); // new string with n length
  print(
      "The string '$str' after replacing all spaces with hyphen becomes as => '$str2'");
}



// // method = 2
// // time complexity => O(n^2) & space complexity => O(n).        .n = length of string.
// void main() {
//   String str =
//       "ram gors to sham's home for the study of science subject for his paper of mid sem.";
//   String str2 = str;                         // new string with n length
//   for (int i = 0; i < str2.length; i++) {
//     // O(n)
//     if (str2[i] == ' ') {
//       str2 = str2.replaceRange(i, i + 1, '-'); // O(n)
//     }
//   }
//   print(
//       "The string '$str' after replacing all spaces with hyphen becomes as => '$str2'");
// }




// // method = 2
// // time complexity => O(n^2) & space complexity => O(1).        .n = length of string.
// import 'dart:io';

// void main() {
//   String str =
//       "ram goes to sham's home for the study of science subject for his paper of mid sem.";
//   print(
//       "The string '$str' after replacing all spaces with hyphen becomes as => ");
//   for (int i = 0; i < str.length; i++) {
//     // O(n)
//     if (str[i] == ' ') {
//       stdout.write('-');
//     } else {
//       stdout.write(str[i]);
//     }
//   }
// }
