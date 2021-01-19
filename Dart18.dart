// 18강 Class(2) Getter and Setter
void main() {
  // Getter -> 값을 가져올 때
  // Setter -> 값을 변경할 때

  Idol seulgi = new Idol(
    name: '슬기',
    group: '레드벨벳',
  );

  seulgi.sayName();

  print(seulgi._name);
  print(seulgi.name);

  seulgi.name = '코드팩토리';
  print(seulgi.name);
}

class Idol {
  // private variable
  String _name;
  String _group;

  Idol({
    String name,
    String group,
  })  : this._name = name,
        this._group = group;

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }

  get name {
    return this._name;
  }

  set name(String name) {
    this._name = name;
  }
}
