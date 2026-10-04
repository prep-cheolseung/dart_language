void main() {
  List<String> blackPinkList = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];

  final newList = blackPinkList.where(
        (name) => name == 'Jisoo' || name == 'Jennie',   // 'Jisoo' 또는 'Jennie'만 유지
  );

  print(newList);   // Iterable
  print(newList.toList());   // Iterable을 List로 다시 변환해서 사용하고 싶을 때 .toList() 사용
  print(newList);
  print(blackPinkList);
}