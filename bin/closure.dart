void main() {
  var count = 0;

  void closureIncrement() {
    print("Increment");
    count++;
  }
  print(count);

  closureIncrement();
  closureIncrement();
  print(count);
}
