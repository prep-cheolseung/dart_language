class Counter {
  // static 키워드를 사용해서 static 변수 선언
  static int i = 0;

  // 생성자에 this.i가 아닌 i로 명시
  // static 변수는 클래스에 직접 귀속되기 때문에 생성자에서 static 값을 지정하지 못함
  // static 키워드는 인스턴스끼리 공유해야 하는 정보에 지정
  Counter() {
    i++;
    print(i);
  }
}

void main() {
  Counter count1 = Counter();
  Counter count2 = Counter();
  Counter count3 = Counter();
}