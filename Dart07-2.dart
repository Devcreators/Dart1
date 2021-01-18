// 7강 List 타입
void main() {
  // Growable List : 리스트의 사이즈가 자유롭게 늘어나거나 줄어들 수 있는 리스트
  List<String> redVelevetList = [];
  redVelevetList.add('슬기');
  redVelevetList.add('슬기1');
  redVelevetList.add('슬기2');
  redVelevetList.add('슬기');
  redVelevetList.add('슬기');
  redVelevetList.add('슬기');
  redVelevetList.add('슬기');
  redVelevetList.add('슬기');

  print(redVelevetList);

  // Fixed Length List : 선언할 때 길이가 정해져서 추가적으로 길이를 늘리거나 줄일 수 없는 리스트
  List<String> btsList = new List(3); // 추가와 삭제가 불가능
  print(btsList);

  btsList[0] = 'RM';
  btsList[1] = '진';
  btsList[2] = '제이홉';

  print('------');
  print(btsList);
}
