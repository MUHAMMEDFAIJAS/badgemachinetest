void main() {
  List<num> a = [1, 2, 3, 4, 5.1, -3, 4, 6, -7, 9, -11, 15, 20, -5];
  num sum = 0;
  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 != 0) {
      sum = sum + a[i];
    }
    
  }
  print(sum);
}
