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

// extends 키워드를 사용해서 상속받음
// class 자식 클래스 extends 부모 클래스 형식
class BoyGroup extends Idol {
  // 상속받은 생성자
  BoyGroup(
    String name,
    int membersCount
  ) : super(   // super는 부모 클래스를 지칭
    name,
    membersCount
  );

  // 상속받지 않은 기능
  void sayMale() {
    print('I am a male idol.');
  }
}

// extends 키워드를 사용해서 상속받음
// class 자식 클래스 extends 부모 클래스 형식
class GirlGroup extends Idol {
  // 상속받은 생성자
  GirlGroup(
    String name,
    int membersCount
  ) : super(   // super는 부모 클래스를 지칭
    name,
    membersCount
  );

  // 상속받지 않은 기능
  void sayFemale() {
    print('I am a female idol.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7);   // 생성자로 객체 생성
  GirlGroup blackPink = GirlGroup('BlackPink', 4);   // 생성자로 객체 생성

  bts.sayName();   // 부모한테 물려받은 메서드
  bts.sayMembersCount();   // 부모한테 물려받은 메서드
  bts.sayMale();   // 자식이 새로 추가한 메서드
  // bts.sayFemale();   // GirlGroup 자식이 새로 추가한 메서드는 호출 불가

  print('');

  blackPink.sayName();   // 부모한테 물려받은 메서드
  blackPink.sayMembersCount();   // 부모한테 물려받은 메서드
  blackPink.sayFemale();   // 자식이 새로 추가한 메서드
  // blackPink.sayMale();   // BoyGroup 자식이 새로 추가한 메서드는 호출 불가
}