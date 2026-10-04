int addThreeNumbers(
    int a, {
      required int b,
      int c = 5,
    }) {
  return a + b + c;
}

void main() {
  print(addThreeNumbers(1, b: 3));
  print(addThreeNumbers(1, b: 3, c: 7));
}