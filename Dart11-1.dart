// 11강 Operators
void main() {
  int number = 2;
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print("---------------");
  print(number % 2);
  print(number % 3);
  print("---------------");
  number++;
  print(number);
  number--;
  print(number);
  print("---------------");
  int number2 = 10;
  print(number2);
  number2 = 8;
  print(number2);
  number2 ??= 4;
  print(number2);
  print("---------------");
  int number3;
  print(number3);
  number3 ??= 4;
  print(number3);
  print("---------------");
  double number4 = 2;
  number4 += 1;
  print(number4);
  number4 -= 1;
  print(number4);
  number4 *= 2;
  print(number4);
  number4 /= 2;
  print(number4);
}
