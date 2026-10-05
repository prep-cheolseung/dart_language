void main() {
  (int a, int b) val = (1, -1);

  // Default 출력
  // 만일 b 값을 0 이상으로 변경하면 1, _ 출력 가능
  switch(val) {
    case (1, _) when val.$2 > 0:
      print('1, 2');
      break;
    default:
      print('Default');
  }
}