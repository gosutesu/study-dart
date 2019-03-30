/**
 * 関数宣言の勉強
 */
void main() {
  print(someFunc1(2));
  someFunc2();
  print(isHoge("hoge"));

}

// 戻り値の型 関数名 引数
int someFunc1(int a) {
  return a * 2;
}

// void 戻り値なし
void someFunc2() {
  print("void funcrion");
}

// アロー関数
bool isHoge(String str) => str == "hoge";