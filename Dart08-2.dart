// 8강 Map 타입
void main() {
  Map dictionary = {};
  Map dictionary2 = new Map();
  Map dictionary3 = new Map.from({
    'apple': '사과',
    'banana': '바나나',
  });

  print(dictionary3);
  print(dictionary3.keys.toList());
  print(dictionary3.values.toList());

  Map<String, int> price = {
    'apple': 2000,
    'banana': 4000,
    'watermelon': 6000,
  };
  print(price);

  dictionary3.addAll({
    'apple': '수박',
  });
  print(dictionary3);
  print(dictionary3['apple']);
  print(dictionary3);
}
