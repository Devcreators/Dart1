// 7강 List 타입
void main() {
  // 선언1
  List redVelvetList = [
    '아이린',
    '슬기',
    '웬디',
    '조이',
    '예리',
  ];
  print(redVelvetList);
  // 선언2
  List redVelvetList2 = new List.from([
    '아이린',
    '슬기',
    '웬디',
    '조이',
    '예리',
  ]);
  print(redVelvetList2);
  print(redVelvetList2.length); // List 길이
}
