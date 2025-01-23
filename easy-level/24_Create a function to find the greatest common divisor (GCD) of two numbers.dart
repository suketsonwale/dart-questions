// // time complexity => O(min(n1,n2)) & space complexity => O(1).
// import 'dart:math';

// void main() {
//   int n1 = 5657, n2 = 9846;
//   print('The GCD of $n1 and $n2 is ' + gcd(n1, n2).toString());
// }

// int gcd(int n1, int n2) {
//   int mininum = min(n1, n2);
//   int gcd = 1;
//   for (int i = 1; i <= mininum; i++) {
//     if (n1 % i == 0 && n2 % i == 0) {
//       gcd = i;
//     }
//     print(' i = $i      gcd = $gcd');
//   }
//   return gcd;
// }

// time complexity => O(log(min(n1,n2))) & space complexity => O(1).               *** effective for heigher calues also.
void main() {
  int n1 = 5657, n2 = 9846;
  print('The GCD of $n1 and $n2 is ' + gcd(n1, n2).toString());
}

int gcd(int n1, int n2) {
  while (n2 != 0) {
    int temp = n2;
    n2 = n1 % n2;
    n1 = temp;
    print('n1 = $n1       n2 = $n2');
  }
  return n1;
}
