// time complexity => O(n) & space complexity => O(1).
void main() {
  int num = 2, pow = 10;
  BigInt pow_num = findPower(num, pow);
  print(pow_num);
}

BigInt findPower(int num, int pow) {
  BigInt n1 = BigInt.one;
  for (int i = 1; i <= pow; i++) {
    n1 *= BigInt.from(num);
  }
  return n1;
}
