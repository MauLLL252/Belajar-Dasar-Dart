void call() {
  // innerFunction(); error
}

void main() {
  void innerFunction() {
    void inInnerFunction() {
      print("ini di dalam nya inner function");
    }

    print("Haloo Ini adalah Inner Function");
    inInnerFunction();
  }

  innerFunction();
}
