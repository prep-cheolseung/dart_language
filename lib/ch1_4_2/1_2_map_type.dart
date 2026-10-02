void main() {
  Map<int, String> dictionary = {
    1: 'Harry Potter',
    2: 'Ron Weasley',
    3: 'Hermione Granger'
  };

  print(dictionary.keys);
  print(dictionary.values);
  // Iterable이 반환되기 때문에 .toList()를 실행해서 List로 반환받을 수 있음
  print(dictionary.keys.toList());
  print(dictionary.values.toList());
}