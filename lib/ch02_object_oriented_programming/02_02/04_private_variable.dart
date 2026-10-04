class Idol {
  // '_'로 변수명을 시작하면 프라이빗 변수 선언 가능
  String _name;

  Idol(this._name);
}

void main() {
  Idol blackPink = Idol('BlackPink');

  // 같은 파일에서는 _name 변수에 접근할 수 있지만,
  // 다른 파일에서는 _name 변수에 접근할 수 없음
  print(blackPink._name);
}