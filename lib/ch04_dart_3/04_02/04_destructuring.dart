void main() {
  final minJiIdol = Idol(name: 'Minji', age: 22);

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