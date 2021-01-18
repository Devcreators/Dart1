// 7강 List 타입
void main() {
  // List 선언1
  List redVelevetList = [];
  print(redVelevetList);
  // List 선언2
  List redVelevetList2 = new List();
  print(redVelevetList2);
  // List 추가
  redVelevetList.add('아이린');
  redVelevetList.add('슬기');
  redVelevetList.add('조이');
  print('------');
  print(redVelevetList);
  // List 삭제
  redVelevetList.removeAt(1); // index 1 삭제
  print(redVelevetList);
  // List 값 가져오기
  print(redVelevetList[0]);
  print(redVelevetList[1]);
  // List 값 변경
  redVelevetList[0] = '코드팩토리';
  print(redVelevetList);
}
