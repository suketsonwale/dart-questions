// (time complexity = O(1) & space complexity = O(1))
void main() {
  int n1 = 100, n2 = 50, n3 = 30;
  if (n1 == n2 && n1 == n3) {
    print('n1 = $n1, n2 = $n2 and n3 = $n3 are same');
  } else {
    if (n1 >= n2 && n1 >= n3) {
      if (n1 == n2) {
        print('n1 = $n1 and n2 = $n2 are same and largest');
      } else if (n1 == n3) {
        print('n1 = $n1 and n3 = $n3 are same and largest');
      } else
        print('n1 = $n1 is largest');
    } else if (n2 >= n3 && n2 >= n1) {
      if (n2 == n1) {
        print('n1 = $n1 and n2 = $n2 are same and largest');
      } else if (n2 == n3) {
        print('n2 = $n2 and n3 = $n3 are same and largest');
      } else
        print('n2 = $n2 is largest');
    } else if (n3 >= n1 && n3 >= n2) {
      if (n3 == n2) {
        print('n2 = $n2 and n3 = $n3 are same and largest');
      } else if (n3 == n1) {
        print('n1 = $n1 and n3 = $n3 are same and largest');
      } else
        print('n3 = $n3 is largest');
    }
  }
}
