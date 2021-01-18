// 4강 Strings
void main() {
  String name = '코드팩토리';

  print(name);

  String name2 = '슬기';
  String sentence = '는 레드벨벳 멤버입니다.';

  print(name2 + sentence); // String
  print('$name2$sentence'); // 변수

  int count = 5;
  String sentence2 = '레드벨벳 멤버는 $count명 입니다.';

  print(sentence2);
}
