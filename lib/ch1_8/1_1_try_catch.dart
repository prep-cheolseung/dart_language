void main() {
  try {
    // 에러가 없을 때 실행할 로직
    final String name = 'Cheolseung';

    print(name);   // 에러가 없으니 출력
  } catch(e) {   // catch는 첫 번째 매개변수에 에러 정보를 전달

    // 에러가 있을 때 실행할 로직
    print(e);
  }
}