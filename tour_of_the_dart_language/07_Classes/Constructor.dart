/**
 * コンストラクタに関するサンプルソース
 */

class Constructor {

  int a;
  int b;

  // Javaライクな一般的なコンストラクタ
  Constructor(int a, int b) {
    this.a = a;
    this.b = b;
  }

  // dart 独特なthisを直接指定する書き方
  // Constructor(this.a,this.b);

  // Dart　独特な名前付けのコンストラクタ
  Constructor.origin() {
    a = 0;
    b = 0;
  }

  // リダイレクトコンストラク
  Constructor.redirect(int a) : this(a,0);

  
}