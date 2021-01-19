// 17강 Class(1) 선언 및 Constructor
void main() {
  // OOP - Object Oriented Programming
  // 객체지향 프로그래밍

  // Instantiation 인스턴스화
  // Instance 인스턴스
  Idol seulgi = new Idol(
    name: '슬기',
    group: '레드벨벳',
  );
  // seulgi.name = '코드팩토리'; // final로 선언되면 변경불가
  seulgi.sayName();
  print(seulgi.name);
  print(seulgi.group);

  print('=======');
  Idol rm = new Idol.fromMap({
    'name': 'RM',
    'group': 'BTS',
  });
  rm.sayName();
  print(rm.name);
  print(rm.group);
}

class Idol {
  final String name;
  final String group;
  Idol({
    String name,
    String group,
  })  : this.name = name,
        this.group = group;

  Idol.fromMap(Map input)
      : this.name = input['name'],
        this.group = input['group'];

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}
