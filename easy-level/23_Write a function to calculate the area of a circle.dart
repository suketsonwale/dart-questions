// time complexity => O(1) & space complexity => O(1).
import 'dart:math';

void main() {
  double radius = 5.5;
  print('The area of circle with radius $radius is ' +
      areaOfCircle(radius).toString());
}

double areaOfCircle(double radius) {
  // double pi = 3.14;
  return pi * radius * radius;
}
