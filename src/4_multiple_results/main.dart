import 'package:tuple/tuple.dart';

void main(List<String> args) {
  Tuple2 x = swap(Tuple2("Hello", "World"));
  print(x);
}

Tuple2 swap(Tuple2 tuple) {
  return Tuple2(tuple.item2,tuple.item1);
}