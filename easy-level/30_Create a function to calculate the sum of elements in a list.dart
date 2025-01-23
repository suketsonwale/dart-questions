// time complexity => O(n) & space complexity => O(1).
void main() {
  List<int> num_list = [12, 15, 15, 16, 18, 1, 84, 8, 10];
  int sum = addList(num_list);
  print('The sum of elements in list os $sum');
}

int addList(List<int> num_list) {
  int sum = 0;
  for (int i = 0; i < num_list.length; i++) {
    sum += num_list[i];
  }
  return sum;
}
