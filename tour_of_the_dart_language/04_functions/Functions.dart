main(List<String> args) {
  print(isNomal('Nomal'));
  print(isNomal2('Nomal2'));
}

// 型を省略せずに書いている
bool isNomal(String str) {
  return str == 'Nomal';
}

// one expression
bool isNomal2(String str) => str == 'Nomal';

isNomal3(str) {
  return str == 'Nomal';
}
