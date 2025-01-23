// time complexity => O(n) & space complexity => O(1).
void main() {
  int num = 10;
  BigInt n_th_number = n_thFibonacciNumber(num);
  print('The $num-th fibonacci number is $n_th_number');
}

BigInt n_thFibonacciNumber(int num) {
  BigInt x = BigInt.zero, y = BigInt.one;
  for (int i = 0; i < num; i++) {
    if (i == 0) {
      x = BigInt.zero;
    } else if (i == 1) {
      y = BigInt.one;
    } else {
      BigInt temp = y;
      y = x + y;
      x = temp;
    }
  }
  return y;
}
