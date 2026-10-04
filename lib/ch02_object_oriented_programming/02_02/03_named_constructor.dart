class Idol {
  final String name;
  final int membersCount;

  // 생성자
  Idol(String name, int membersCount)
  // 1개 이상의 변수를 저장하고 싶을 때는 ',' 기호로 연결
    : this.name = name,
      this.membersCount = membersCount;

  // 네임드 생성자
  // {클래스명.네임드 생성자명} 형식
  // 나머지 과정은 기본 생성자와 동일
  Idol.fromMap(Map<String, dynamic> map)
    : this.name = map['name'],
      this.membersCount = map['membersCount'];

  void sayName() {
    print('I am ${this.name}. ${this.name} has ${this.membersCount} members.');
  }
}

void main() {
  // 기본 생성자 사용
  Idol blackPink = Idol('BlackPink', 4);
  blackPink.sayName();

  // fromMap이라는 네임드 생성자 사용
  Idol bts = Idol.fromMap({
    'name': 'BTS',
    'membersCount': 7,
  });
  bts.sayName();
}