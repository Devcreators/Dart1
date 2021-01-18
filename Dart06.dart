// 6강 Var, Dynamic타입
void main() {
  var name = '코드팩토리';
  print(name);

  name = '슬기';
  print(name);

  // var는 선언과 동시에 타입이 결정되고 변수 타입은 변경할 수 없다.
  // name = 2;
  // print(name);
  // error : A value of type 'int' can't be assigned to a variable of type 'String'

  print('-------------');

  // 반면, dynamic는 var와 달리 선언된 타입을 변경할 수 있다.
  dynamic name2 = '코드팩토리';
  print(name2);

  name2 = '슬기';
  print(name2);

  name2 = 2;
  print(name2);

  print('-------------');

  var name3;
  name3 = '코드팩토리';
  print(name3);

  name3 = '슬기';
  print(name3);

  name3 = 2;
  print(name3);
}
