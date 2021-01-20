// 24강 Class(8) Cascade Operator
void main() {
  Idol idol = new Idol('슬기', '레드벨벳');
  idol.sayName();
  idol.sayGroup();

  new Idol('슬기', '레드벨벳')
    ..sayName()
    ..sayGroup();
}

// cascade Operator
class Idol {
  String name;
  String group;
  Idol(
    String name,
    String group,
  )   : this.name = name,
        this.group = group;

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }

  void sayGroup() {
    print('제 ${this.group} 소속입니다.');
  }
}
