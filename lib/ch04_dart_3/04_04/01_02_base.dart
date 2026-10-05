import '01_01_base.dart';   // 오직 상속만 가능

// 인스턴스화 가능
Parent parent = Parent();

// 가능
base class Child1 extends Parent {}

// Subtype of base or final is not base final or sealed error
// base / final / sealed 제한자 중 하나 필요
class Child2 extends Parent {}

// Subtype of base or final is not base final or sealed error
// base 클래스는 implement 불가능
class Child3 implements Parent {}