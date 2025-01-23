// time complexity => O(n^2) & space complexity => O(1).
void main() {
  List num_list = [10, 30, 45, 1, 22, 9, 6, 212, 12, 14, 65];
  List sorted_num_list = sortList(num_list);
  print(sorted_num_list);
}

List sortList(List num_list) {
  // num_list.sort();      // direct method to sort. but time complexity => O(n log n)

  // bubble sort.
  int n = num_list.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (num_list[j] > num_list[j + 1]) {
        int temp = num_list[j];
        num_list[j] = num_list[j + 1];
        num_list[j + 1] = temp;
      }
    }
  }
  return num_list;
}
