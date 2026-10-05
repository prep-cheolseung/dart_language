// abstract 키워드를 사용해 추상 클래스 지정
abstract class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);   // 생성자 선언

  void sayName();   // 추상 메서드 선언
  void sayMembersCount();   // 추상 메서드 선언
}

// implements 키워드를 사용해 추상 클래스를 구현하는 클래스
class GirlGroup implements Idol {
  final String name;
  final int membersCount;

  GirlGroup(
    this.name,
    this.membersCount
  );

  void sayName() {
    print('I am a female idol ${this.name}.');
  }

  void sayMembersCount() {
    print('${this.name} has ${this.membersCount} members.');
  }
}

void main() {
  GirlGroup blackPink = GirlGroup('BlackPink', 4);

  blackPink.sayName();
  blackPink.sayMembersCount();
}