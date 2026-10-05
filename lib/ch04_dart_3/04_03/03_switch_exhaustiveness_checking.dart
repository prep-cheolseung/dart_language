void main() {
  // val에 입력될 수 있는 값은 true, false, null
  bool? val;

  // null 조건을 입력하지 않았기 때문에 Non Exhaustive Switch Statement Error 발생
  // null case를 추가하거나 default case를 추가해야 함
  switch(val) {
    case true:
      print('true');
    case false:
      print('false');
  };
}