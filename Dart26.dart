// 26강 Map 심화
void main() {
  Map map = {
    'apple': '사과',
    'Banana': '바나나',
    'Kiwi': '키위',
  };

  print(map.keys);
  print(map.values);
  print(map.keys.toList());
  print(map.values.toList());
  print('-------------');

  // Mappging - map => (entry)
  final newMap = map.entries.map((entry) {
    final key = entry.key;
    final value = entry.value;

    return '$key 는 한글로 $value 입니다.';
  });
  print(newMap);
  print('-------------');

  // ForEach
  map.entries.forEach((entry) {
    final key = entry.key;
    final value = entry.value;

    print('$key 는 한글로 $value 입니다.');
  });
  print('-------------');

  // Reduce/Fold
  final total = map.entries.fold(0, (total, entry) {
    return total + entry.key.length;
  });
  print(total);
  print('-------------');

  List<int> numbers = [
    10,
    20,
    30,
    40,
  ];

  final newMap2 = numbers.map((item) {
    return '값이 $item 입니다.';
  });
  print(newMap2);
  print('-------------');

  final newMap3 = numbers.asMap().entries.map((entry) {
    final index = entry.key;
    final value = entry.value;

    return 'index 가 $index 일때 값은 $value 입니다.';
  });
  print(newMap3);
  print('-------------');
}
