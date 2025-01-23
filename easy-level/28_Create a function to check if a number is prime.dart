// time complexity => O(n) & space complexity => O(1).
void main() {
  int num = 147;
  bool result = isPrime(num);
  // if (result)
  //   print('The given number $num is a prime number');
  // else
  //   print('The given number $num is not a prime number');

  print('The given number $num is ' +
      (result ? 'a prime number' : 'not a prime number'));
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
