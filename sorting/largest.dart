void main() {
  List a = [1, 2, 3, 4, 5, 6];
  var b = a[0];
  var c = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] > b) {
       b = a[i];
    }
    if (a[i] < c) {
       c = a[i];
    }
  }
  print("Largest Value of   $b");
  print("smallest Value of   $c");
}
