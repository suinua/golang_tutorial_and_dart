import 'dart:math' as Math;

String sqrt(double x) {
  if (x < 0) {
    return sqrt(-x) + "i";
  }
  return Math.sqrt(x).toString();
}

void main(List<String> args) {
  print("${sqrt(2)} ${sqrt(-4)}");
}
