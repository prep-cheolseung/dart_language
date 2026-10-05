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

// implements 키워드를 사용하면 원하는 클래스를 인터페이스로 사용 가능
class GirlGroup implements Idol {
  final String name;
  final int membersCount;

  GirlGroup(
    this.name,
    this.membersCount
  );

  void sayName() {
    print('I am the girl idol ${this.name}.');
  }

  void sayMembersCount() {
    print('${this.name} has ${this.membersCount} members.');
  }
}

void main() {
  GirlGroup redVelvet = GirlGroup('BlackPink', 4);

  redVelvet.sayName();
  redVelvet.sayMembersCount();
}