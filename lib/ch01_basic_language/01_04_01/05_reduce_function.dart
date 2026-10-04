void main() {
  List<String> blackPinkList = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];

  // 리스트를 순회하며 값들을 더함
  final allMembers = blackPinkList.reduce((value, element) => value + ', ' + element);

  print(allMembers);
}