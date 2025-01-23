// time complexity => O(1) & space complexity => O(1)
import 'dart:math';

void main() {
  int n1 = 20, n2 = 10;

  print("The Maximum brtween $n1 and $n2 is " + max_num(n1, n2).toString());
}

max_num(int n1, int n2) {
  return max(n1, n2);
}
