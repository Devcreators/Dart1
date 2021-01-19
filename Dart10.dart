// 10강 Final와 Const 비교
void main() {
  final DateTime now = DateTime.now();
  print(now);
  Future.delayed(Duration(milliseconds: 1000), () {
    final DateTime now2 = DateTime.now();
    print(now2);
  });
}

// void main() {
//   const DateTime now = DateTime.now();
//   print(now);
//   Future.delayed(Duration(milliseconds: 1000), () {
//     const DateTime now2 = DateTime.now();
//     print(now2);
//   });
// }
