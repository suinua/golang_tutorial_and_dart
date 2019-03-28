import 'dart:math' as Math;

void main(List<String> args) {
  int x = 3, y = 4;
  double f = Math.sqrt(x*x + y*y);
  int z = f.round();
  
  print("$x $y $z");
}
