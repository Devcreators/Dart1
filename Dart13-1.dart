// 13강 For, While문
void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print('===========');

  List numbers = [
    1,
    1,
    2,
    3,
    5,
    8,
  ];

  int number = 0;

  for (int i = 0; i < numbers.length; i++) {
    number += numbers[i];
  }
  print(number);

  print('===========');

  int total = 0;

  for (int number in numbers) {
    total += number;
  }
  print(total);
}
