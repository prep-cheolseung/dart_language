void main() {
  final minJiIdol = Idol(name: 'Minji', age: 22);

  // 클래스의 생성자와 같은 구조로 Destructuring하면 됨
  final Idol(name: name, age: age) = minJiIdol;

  // Minji 출력
  print(name);

  // 22 출력
  print(age);
}

class Idol {
  final String name;
  final int age;

  Idol({
    required this.name,
    required this.age,
  });
}