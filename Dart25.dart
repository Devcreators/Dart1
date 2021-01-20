// 25강 List 심화
void main() {
  List<String> redVelvet = [
    '아리린',
    '슬기',
    '웬디',
    '조이',
    '예리',
  ];

  // Looping - forEach
  redVelvet.forEach((value) {
    print(value);
  });
  print('-----');

  for (String value in redVelvet) {
    print(value);
  }

  // Mapping - map
  final newList = redVelvet.map((value) {
    return '제 이름은 $value입니다.';
  });
  print(newList);
  print(newList.toList());
  print(redVelvet);
  print('-----');
  final newList2 = redVelvet.map((value) => '제 이름은 $value입니다.');
  print(newList2);
  print('-----');

  // Reduce/Fold - reduce, fold
  List<int> numbers = [
    0,
    1,
    2,
    3,
    4,
    5,
  ];

  int total = numbers.fold(0, (total, element) {
    return total + element;
  });
  print(total);

  print('-----');
  int total2 = numbers.reduce((total, element) {
    return total + element;
  });
  print(total2);

  print('-----');
  int total3 = numbers.reduce((total, element) => total + element);
  print(total3);
}
