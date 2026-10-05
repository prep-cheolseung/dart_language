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

void main() {
  // cascade operator (..)을 사용하면
  // 선언한 변수의 메서드를 연속으로 실행 가능
  Idol blackPink = Idol('BlackPink', 4)
  
  ..sayName()   // blackPink.sayName();
  ..sayMembersCount();   // blackPink.sayMembersCount();
}