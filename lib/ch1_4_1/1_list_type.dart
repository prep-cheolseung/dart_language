void main() {
  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있음
  List<String> blackPinkList = ['Jisoo', 'Jennie', 'Rose', 'Lisa'];

  print(blackPinkList);
  print(blackPinkList[0]);   // 첫 원소 지정
  print(blackPinkList[3]);   // 마지막 원소 지정

  print(blackPinkList.length);   // 길이 반환

  blackPinkList[3] = 'Cheolseung';   // 3번 인덱스값 변경
  print(blackPinkList);
}