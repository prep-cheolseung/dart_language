import '03_01_interface.dart';   // 외부 파일에서 재정의만 가능

// 인스턴스화 가능
Parent parent = Parent();

// extend 불가능
class Child1 extends Parent {}

// implement 가능
class Child2 implements Parent {}