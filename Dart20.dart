// 20강 Class(4) Method와 Overring
void main() {
  Parent parent = new Parent(3);
  Child child = new Child(3);
  print(parent.calculate());
  print(child.calculate());
}

class Parent {
  final int number;
  Parent(
    int number,
  ) : this.number = number;

  // 메소드 Method = class 안에 선언된 Function 함수
  int calculate() {
    return this.number * this.number;
  }
}

class Child extends Parent {
  Child(
    int number,
  ) : super(
          number,
        );

  // Overring decorator
  @override
  int calculate() {
    int result = super.calculate(); // 3 * 3;

    return result + result; // 9 + 9;
  }
}
