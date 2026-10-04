void main() {
  double? number;   // 자동으로 null값 지정
  print(number);

  number ??= 1;   // ??를 사용하면 기존 값이 null일 때만 저장
  print(number);

  number ??= 2;   // null이 아니기 때문에 기존 1.0이 그대로 유지
  print(number);
}