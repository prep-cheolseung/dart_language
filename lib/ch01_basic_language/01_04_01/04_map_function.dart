void main() {
  List<String> blackPinkList = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];

  final newBlackPink = blackPinkList.map(
    (name) => 'BlackPink $name',   // 리스트의 모든 값 앞에 ‘BlackPink’를 추가
  );

  print(newBlackPink);   // Iterable
  print(newBlackPink.toList());   // Iterable을 List로 다시 변환해서 사용하고 싶을 때 .toList() 사용
  print(newBlackPink);
  print(blackPinkList);
}