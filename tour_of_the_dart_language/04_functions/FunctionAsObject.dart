/**
 * 関数をオブジェクトのように扱える
 */
main(List<String> args) {
  List<int> list = [1,2,3];
  list.forEach(printElement);
}

void printElement(int element) {
  print(element);
}