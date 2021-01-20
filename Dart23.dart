// 23강 Class(7) Interface
void main() {
  BoyGroup bts = new BoyGroup('BTS');
  bts.sayName();

  GirlGroup redVelvet = new GirlGroup('레드벨벳');
  redVelvet.sayName();
}

// Interface
class IdolInterface {
  String name;

  void sayName() {}
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(
    String name,
  ) : this.name = name;

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}

class GirlGroup {
  String name;

  GirlGroup(
    String name,
  ) : this.name = name;

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}
