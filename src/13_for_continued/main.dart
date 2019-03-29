void main(List<String> args) {
  int sum = 1;
  for (; sum < 1000;) {
    sum += sum;
  }
  print(sum);
}
