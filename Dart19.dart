// 19강 Class(3) Inheritance 상속
void main() {
  print('===Idol===');
  Idol seulgi = new Idol(
    name: '슬기',
    group: '레드벨벳',
  );
  seulgi.sayName();
  seulgi.sayGroup();

  print('===BoyGroup===');
  BoyGroup rm = new BoyGroup('RM', 'BTS');

  // 자식은 부모의 모든 함수 및 변수를 상속 받지만
  // 부모는 자식의 어떠한 것도 상속받지 않는다.
  print(rm.name);
  print(rm.group);

  rm.sayMale();
  print('===GirlGroup===');
  GirlGroup chorong = new GirlGroup('초롱', '에이핑크');

  print(chorong.name);
  print(chorong.group);
  chorong.sayFemale();
}

class Idol {
  final String name;
  final String group;

  Idol({
    String name,
    String group,
  })  : this.name = name,
        this.group = group;

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayGroup() {
    print('저는 ${this.group} 소속 입니다.');
  }
}

// extends - 상속할 때 사용
class BoyGroup extends Idol {
  BoyGroup(
    String name,
    String group,
  ) : super(
          name: name,
          group: group,
        );

  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

class GirlGroup extends Idol {
  GirlGroup(
    String name,
    String group,
  ) : super(
          name: name,
          group: group,
        );

  void sayFemale() {
    print('저는 여자 아이돌입니다.');
  }
}
