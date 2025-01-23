void main() {
  List num = [
    0, // 0 is an even number.
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    21,
    22,
    345,
    563,
    5437676,
    65757633
  ];
  int even_count = 0, odd_count = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      even_count += 1;
    } else {
      odd_count += 1;
    }
  }
  print(
      'The List contain "$even_count" even numbers and "$odd_count" odd numbers');
}
