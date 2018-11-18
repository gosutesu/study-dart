/**
 * 定数に関する書き方まとめ
 */
void main() {
  //finalによる定数定義
  final int hoge = 1;
  //エラーとなる
  //hoge = 2;
  print(hoge);

  // コンパイル時に計算される定数定義
  const int hoe = 3 * 1 * 4;
  print(hoe);
}