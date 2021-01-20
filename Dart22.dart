// 22강 Class(6) super와 this
void main() {
  Engineer codeFactory = new Engineer(
    languages: ['Dart', 'Java', 'Javascript'],
    name: '코드팩토리',
    building: '여의도 위워크',
  );

  print(codeFactory.name);
  print(codeFactory.building);
  print(codeFactory.languages);
  codeFactory.sayInfo();
  codeFactory.sayName();
}

// 직원
class Employee {
  String building;
  String name;

  Employee(
    final String building,
    final String name,
  )   : this.building = building,
        this.name = name;
}

// 엔지니어
// 사용할 줄 아는 언어 - 리스트로
class Engineer extends Employee {
  List<String> languages;
  String name;

  Engineer({
    List<String> languages,
    String name,
    String building,
  })  : this.languages = languages,
        super(
          building,
          name,
        );
  void sayInfo() {
    print('''
    저의 이름은 ${super.name}입니다.
    제가 근무하는 건물은 ${this.building} 입니다. 
    제가 사용할 수 있는 언어들은 ${this.languages.join(', ')} 입니다.
    ''');
  }

  void sayName() {
    print('this.name = ${this.name}, super.name = ${super.name}');
  }
}
