/**
 * list 操作クラス
 */
void main() {
  //constつきリスト宣言
  const list = const [1,2,3,4];
  print(list);

  //型を明示的に宣言
  List<String> list2 =["a","b","c"];
  print(list2);

  //基本操作
  //追加
  list2.add("d");
  print(list2);

  //挿入
  list2.insert(2, "e");
  print(list2);

  //削除
  list2.removeAt(2);
  print(list2);

  //検索
  print(list2.indexOf("d"));

  //順序実行
  list2.forEach( (str) => print(str));


}