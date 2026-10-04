// class 키워드를 입력 후 클래스명을 지정해 클래스를 선언
class Idol {
  // 클래스에 종속되는 변수 지정 가능
  // 클래스에 종속되는 변수를 멤버 변수라고 부름
  String name = 'BlackPink';

  // 클래스에 종속되는 함수 지정 가능
  // 클래스에 종속되는 함수를 메서드라고 부름
  void sayName() {
    // 클래스 내부의 속성을 지칭하고 싶을 때는 this 키워드를 사용
    // 결과적으로 this.name은 Idol 클래스의 name 변수를 지칭
    print('I am ${this.name}.');
    // 스코프 안에 같은 속성 이름이 하나만 존재한다면 this 생략 가능
    print('I am $name.');
  }
}

void main() {
  // 변수 타입을 Idol로 지정하고 Idol의 인스턴스 생성 가능
  // 인스턴스를 생성할 때는 함수를 실행하는 것처럼 인스턴스화하고 싶은 클래스에 괄호를 열고 닫아줌
  Idol blackPink = Idol();   // Idol 인스턴스 생성

  // 메서드 실행
  blackPink.sayName();
}