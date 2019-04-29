/**
 * 例外のソースコードサンプル
 */

main(List<String> args) {
  try {
    throw FormatException("throw exception");
  } on FormatException catch(e) {
    print(e.message);
  } finally {
    print("finaly");
  }
}