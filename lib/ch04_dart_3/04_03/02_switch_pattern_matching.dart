void switcher(dynamic anything) {
  switch(anything) {
    // 정확히 'AAA' 문자열만 매치
    case 'AAA':
      print('Match : AAA');
      break;
    // 정확히 [1, 2] 리스트만 매치
    case [1, 2]:
      print('Match : [1, 2]');
      break;
    // 3개의 값이 들어있는 리스트를 모두 매치
    case [_, _, _]:
      print('Match : [_, _, _]');
      break;
    // 첫 번째와 두 번째 값에 int가 입력된 리스트를 매치
    case [int a, int b]:
      print('Match : [int $a, int $b]');
      break;
    // 첫 번째 값에 String, 두 번째 값에 int가 입력된 Record 타입을 매치
    case (String a, int b):
      print('Match : (String : $a, int : $b)');
      break;
    // 아무것도 매치되지 않을 경우 실행
    default:
      print('No match');
  }
}

void main() {
  // Match : AAA 출력
  switcher('AAA');
  // Match : [1, 2] 출력
  switcher([1, 2]);
  // Match : [_, _, _] 출력
  switcher([3, 4, 5]);
  // Match : [int 6, int 7] 출력
  switcher([6, 7]);
  // Match : (String : Minji, int : 22) 출력
  switcher(('Minji', 22));
  // No match 출력
  switcher(8);
}