class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('I am ${this.name}.');
  }

  void sayMembersCount() {
    print('${this.name} has ${this.membersCount} members.');
  }
}

class GirlGroup extends Idol {
  // 02_03 상속에서처럼 super 키워드를 사용해도 되고
  // 다음처럼 생성자의 매개변수로 직접 super 키워드를 사용해도 됨
  GirlGroup(
    super.name,
    super.membersCount
  );

  // override 키워드를 사용해 오버라이드
  @override   // 생략 가능하지만 명시하는 것이 협업 및 유지보수에 유리
  void sayName() {
    print('I am the girl idol ${this.name}.');
  }
}

void main() {
  GirlGroup redVelvet = GirlGroup('BlackPink', 4);

  redVelvet.sayName();   // 자식 클래스의 오버라이드된 메서드 사용

  // sayMembersCount는 오버라이드하지 않았기 때문에
  // 그대로 Idol 클래스의 메서드가 실행
  redVelvet.sayMembersCount();   // 부모 클래스의 메서드 사용
}