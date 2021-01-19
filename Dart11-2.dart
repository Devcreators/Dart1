// 11강 Operators
void main() {
  // 비교 연산
  int number1 = 1;
  int number2 = 2;

  print(number1 < number2);
  print(number1 > number2);
  print(number1 <= number2);
  print(number1 >= number2);
  print(number1 == number2);
  print(number1 != number2);

  print('---------');
  // 타입 비교
  print(number1 is int);
  print(number1 is String);
  print(number1 is bool);
  print(number1 is! String);

  print('---------');
  // 논리 연산
  bool result = 12 > 10 && 1 > 0 && 2 > 0;
  print(result);

  result = 12 > 10 && 1 < 0;
  print(result);

  result = 12 < 10 || 1 > 0 || 3 < 0;
  print(result);

  result = 12 < 10 || 1 > 0;
  print(result);
}
