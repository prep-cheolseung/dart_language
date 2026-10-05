import '02_01_final.dart';   // 외부 파일에서 상속 및 재정의 불가능

// 인스턴스화 가능
Parent parent = Parent();

// extend 불가능
class Child1 extends Parent {}

// implement 불가능
class Child2 implements Parent {}