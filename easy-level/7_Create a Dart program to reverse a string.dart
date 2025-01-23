void main() {
  String str = "cba";
  print("String before reverse => $str");
  str = str.split('').reversed.join();
  print("String after reverse => $str");
}
