void main() {
  int number = 1;

  print(number is int);   // true
  print(number is String);   // false
  print(number is! int);  // !는 반대를 의미하기 때문에 false (int 타입이 아닌 경우 true)
  print(number is! String);   // true
}