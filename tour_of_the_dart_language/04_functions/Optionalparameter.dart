/**
 * 関数の引数にデフォルト値を埋め込むことが可能です。
 */
main(List<String> args) {
  enableFlags();
  enableFlags(bold: false,hidden: true);
}

void enableFlags({bool bold:true,bool hidden:false}) {
  print(bold);
  print(hidden);
}