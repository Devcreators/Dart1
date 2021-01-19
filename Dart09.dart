// 9강 변수에 대한 몇가지 약속
void main() {
  // 변수의 타입이 같던 다르던 같은 이름의 변수는 선언할 수 없다.
  String name = '코드팩토리';
  // String name = '레드벨벳'; // error
  // int name = 1; // error

  // 띄어쓰기을 사용할 수 없다.
  // String red velvet = '레드벨벳'; // error
  String redVelvet = '레드벨벳';
  String _name = '조이';

  // 변수 이름을 대문자로 선언할 수 있지만, class와 혼동할 수 있어 사용하지 않는 것을 추천한다.
  String Name = '슬기';
}
