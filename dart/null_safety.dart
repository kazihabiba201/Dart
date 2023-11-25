void main() {
  // nullable int
  int? x;
  // a = 0;
  int y = 24;
  double? q;
  // null handle
  int z = (x ?? 0) + y;
  int w = (x ?? 15) + 16;
  // force unwrap

  print(x);
  print(z);
  print(w);
  print(q);
  
  q = 10.5;
  int m = 10;
 double l = m + q;
  print(l); 
  l++;
  print(q);


  String? what;
  print(what);
  what = 'amin';
  print(what);
}
