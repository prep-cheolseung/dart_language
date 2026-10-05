void main() {
  addNumbers(1, 1);
}

void addNumbers(int number1, int number2) {
  print('$number1 + $number2 Start calculation!');

  // Future.delayed()를 사용하면 일정 시간 후에 콜백 함수를 실행할 수 있음
  Future.delayed(Duration(seconds: 5), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 Code execution complete!');
}