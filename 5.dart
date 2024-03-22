void main() {
  List<num> numbersList = [5, 12, 8, 15, 3, 18, 20, 9, 4, -10, -20, 1, 6];

  var x = numbersList.where((element) => element > 10).toList();

  print(x);
}
