void main() {
  List<num> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  var x = a.toSet().toList();

  print(x);
}
