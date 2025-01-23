// The loop iterates once for each digit in the number.
//Since the number is reduced by a factor of 10 on each iteration,
//the number of iterations is proportional to the number of digits, which is
//log 10 ​(num) : Thus, the time complexity is O(log n), where n is the value of num.

// (time complexity = O(log n) & space complexity = O(1))
void main() {
  int num = 12, num1 = num;
  int sum = 0;
  while (num != 0) {
    int a = num % 10;
    sum += a;
    num = (num / 10).toInt();
    // num = num ~/ 10;             // another method to directly convert in to unt
  }
  print("The sum of digit of number $num1 is $sum");
}
