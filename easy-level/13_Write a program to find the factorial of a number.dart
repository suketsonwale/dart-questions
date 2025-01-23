// //  up to 25 only
// void main() {
//   int num = 26;
//   int factorial = 1;
//   for (int i = 1; i <= num; i++) {
//     factorial *= i;
//   }
//   print('Factorial of $num is $factorial');
// }

// forlarge numbers
void main() {
  int num = 100;
  BigInt factorial = BigInt.one;
  for (int i = 1; i <= num; i++) {
    factorial *= BigInt.from(i);
  }
  print('Factorial of $num is $factorial');
}
