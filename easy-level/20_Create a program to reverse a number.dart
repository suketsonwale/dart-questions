// (time complexity = O(log n) & space complexity = O(log n))
// void main() {
//   int num = 123;
//   String str = num.toString().split('').reversed.join();
//   print(str);
// }

// // method 2 :   (time complexity = O(log n) & space complexity = O(1))
void main() {
  int num = 456;
  int reverse = 0;
  while (num != 0) {
    int a = num % 10;
    reverse = reverse * 10 + a;
    num = (num / 10).toInt();
  }
  print(reverse);
}
