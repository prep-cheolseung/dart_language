void main() {
  // Named Parameter 형태로 Record를 선언하는 방법
  // 다른 Named Parameter와 마찬가지로 순서는 무관
  ({String name, int age}) minji = (name: 'Minji', age: 20);

  // (age: 20, name: Minji) 출력
  print(minji);
}