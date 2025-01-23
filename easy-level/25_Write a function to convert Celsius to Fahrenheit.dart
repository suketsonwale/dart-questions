// time complexity => O(1) & space complexity => O(1).
void main() {
  double celsius = 27;
  double fahrenheit = toFahrenheit(celsius);
  print(
      'The conversion of $celsius degree celsius to fahrenheit is $fahrenheit degree fahrenheit.');
}

double toFahrenheit(double celsius) {
  double fahrenheit = (9 / 5 * celsius) + 32;
  return fahrenheit;
}
