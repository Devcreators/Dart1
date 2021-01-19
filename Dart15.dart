// 15강 Function 함수
void main() {
  List testList = [
    1,
    1,
    2,
    3,
    5,
    8,
  ];
  int result = addList(testList);
  print(result);

  List testList2 = [
    10,
    20,
    30,
    40,
    50,
  ];
  int result2 = addList(testList2);
  print(result2);

  int result3 = addList5(
    testList,
    1,
    b: 3,
    d: 2,
    c: 1,
  );
  print(result3);
}

int addList(List testList) {
  int total = 0;

  for (int number in testList) {
    total += number;
  }

  return total;
}

addList2(List testList) {
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  print(total);
}

// [int b] : 옵션 파라미터
addList3(List testList, int a, [int b]) {
  print('b 값은 : $b');
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  print(total);
}

// [int b] : Default 파라미터
addList4(List testList, int a, [int b = 3]) {
  print('b 값은 : $b');
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  print(total);
}

// Name 파라미터
int addList5(
  List testList,
  int a, {
  int b,
  int c,
  int d,
  int e,
}) {
  print('b 값은 : $b');
  int total = 0;
  for (int number in testList) {
    total += number;
  }
  return total;
}
