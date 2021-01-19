// 13강 For, While문
void main() {
  int number = 10;

  while (number < 20) {
    print(number);
    number++;
  }

  print('----------');
  while (number < 20) {
    print(number);
    number++;
    if (number == 15) {
      break;
    }
  }

  print('----------');
  do {
    print(number);
    number++;
  } while (number < 20);

  print('----------');
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }

    print(i);
  }
}
