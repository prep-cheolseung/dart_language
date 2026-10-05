void main() async {
  final result1 = await addNumbers(1, 1);

  print('Result value : $result1');   // 일반 함수와 동일하게 반환값을 받을 수 있음

  final result2 = await addNumbers(2, 2);

  print('Result value : $result2');
}

Future<int> addNumbers(int number1, int number2) async {
  print('$number1 + $number2 Start calculation!');

  await Future.delayed(Duration(seconds: 5), () {
    print('$number1 + $number2 = ${number1 + number2}');
  });

  print('$number1 + $number2 Code execution complete!');

  return number1 + number2;
}