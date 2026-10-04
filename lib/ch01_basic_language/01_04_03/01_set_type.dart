void main() {
  Set<String> blackPink = {'Jisoo', 'Jennie', 'Rose', 'Lisa', 'Lisa'};   // 'Lisa' 중복

  print(blackPink);   // Set 타입은 중복값을 허용하지 않음
  print(blackPink.contains('Jisoo'));   // 값이 있는지 확인
  print(blackPink.toList());   // List 타입으로 변환

  List<String> blackPink2 = ['Jisoo', 'Jennie', 'Jennie'];

  print(Set.from(blackPink2));   // List 타입을 Set 타입으로 변환
}