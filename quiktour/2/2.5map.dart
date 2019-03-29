/**
 * map操作クラス
 */
void main() {
  var hoge = {
    "python"  : "3です",
    "java"    : "Springです"
  };

  print(hoge);

  Map<String,String> hogehoge = {
    "1" : "11",
    "2" : "22",
  };

  print(hogehoge);

  // 要素の追加
  hogehoge["3"] = "33";
  print(hogehoge);

  // 要素の削除
  hogehoge.remove("3");
  print(hogehoge);

  //mapの結合
  hogehoge.addAll(hoge);
  print(hogehoge);

  //foreacgの練習
  hogehoge.forEach((key,value) => print(key +  ":" + value));
}