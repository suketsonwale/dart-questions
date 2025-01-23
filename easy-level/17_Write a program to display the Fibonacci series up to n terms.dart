// // method 1 by storing values in list then display    (time complexity = O(num^2) & space complexity = O(num^2))
// void main() {
//   // fibonacci series : 0,1,1,2,3,5,8,13,21,34,55,.....
//   // f[0] = 0;      f[1] = 1;       f[2] = f[1] + f[0]        f[n] = f[n - 1] + f[n - 2];

//   List fibonacci_series = [];
//   int num = 10;
//   if (num > 0) {
//     for (int i = 0; i < num; i++) {
//       if (i == 0) {
//         fibonacci_series.add(BigInt.from(0));
//       } else if (i == 1) {
//         fibonacci_series.add(BigInt.from(1));
//       } else {
//         fibonacci_series.add(fibonacci_series[i - 1] + fibonacci_series[i - 2]);
//       }
//     }
//     print('The Fibonacci Series up to $num =>');
//     print(fibonacci_series);
//   } else
//     print('Please enter a vaild number');
// }

// // method 2 direct print values.      (time complexity = O(num) & space complexity = O(1))
void main() {
  // fibonacci series : 0,1,1,2,3,5,8,13,21,34,55,.....
  // f[0] = 0;      f[1] = 1;       f[2] = f[1] + f[0]        f[n] = f[n - 1] + f[n - 2];

  int x1 = 0, x2 = 0;
  int num = 50;
  if (num > 0) {
    print('The Fibonacci Series up to $num =>');
    for (int i = 0; i < num; i++) {
      if (i == 0) {
        print('0');
        x1 = 0;
      } else if (i == 1) {
        print('1');
        x2 = 1;
      } else {
        int x3 = x2 + x1;
        print("${x3}");
        x1 = x2;
        x2 = x3;
      }
    }
  } else
    print('Please enter a valid number');
}
