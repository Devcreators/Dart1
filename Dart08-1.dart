// 8강 Map 타입
void main() {
  // key value pair
  // Map 선언1
  Map dictionary = {
    'apple': '사과',
    'banana': '바나나',
    'watermelon': '수박',
  };

  print(dictionary);
  print(dictionary['apple']);
  print(dictionary['banana']);

  // Map 선언2
  Map dictionary2 = {};
  print('----------');
  print(dictionary2);

  // 추가
  dictionary2.addAll({
    'apple': '사과',
    'banana': '바나나',
    'watermelon': '수박',
  });
  print(dictionary2);

  // 삭제
  dictionary2.remove('apple');
  print(dictionary2);

  // 수정
  dictionary2['banana'] = '코드팩토리';
  print(dictionary2);
  print(dictionary2['banana']);
  print(dictionary2);
}
