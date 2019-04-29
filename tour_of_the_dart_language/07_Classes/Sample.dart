class Sample {
  String a;
  String b;
  String c;
/**
   Sample(String a,String b, String c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
*/
  Sample(this.a,this.b,this.c);

  String toString() => 'Sample($a,$b,$c)';
}

void main(List<String> args) {
  Sample s1 = new Sample("a","b","c");
  print(s1.toString());
}