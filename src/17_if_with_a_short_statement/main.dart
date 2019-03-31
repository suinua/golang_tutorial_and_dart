import 'dart:math' as Math;

int pow(int x, n, lim) {
  int v = Math.pow(x, n);
  if (v < lim) {
    return v;
  }
  return lim;
}

void main(List<String> args) {
  print("${pow(3, 2, 20)} ${pow(3, 3, 20)}");
}
