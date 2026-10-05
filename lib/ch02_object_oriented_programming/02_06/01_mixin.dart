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

mixin IdolSingMixin on Idol {
  void sing() {
    print('${this.name} is singing.');
  }
}

// 믹스인을 적용할 때는 with 키워드 사용
class BoyGroup extends Idol with IdolSingMixin {
  BoyGroup(
    super.name,
    super.membersCount
  );

  void sayMale() {
    print('I am a male idol.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7);

  // 믹스인에 정의된 sing() 함수 사용 가능
  bts.sing();
}