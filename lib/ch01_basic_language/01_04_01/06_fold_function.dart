void main() {
  List<String> blackPinkList = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];

  // reduce() 함수와 마찬가지로 각 요소를 순회하며 값들의 길이를 더함 (0 + 5 + 6 + 4 + 4 = 19)
  final allMembers = blackPinkList.fold<int>(0, (value, element) => value + element.length);

  print(allMembers);
}