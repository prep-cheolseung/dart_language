typedef Operation = void Function(int x, int y);

void add(int x, int y) {
  print('결괏값 : ${x + y}');
}

void calculate(Operation oper, int x, int y) {
  oper(x, y);
}

void main() {
  calculate(add, 1, 2);
}