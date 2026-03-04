int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
  // ketika i= 1 dia akan r=1 * i=1 maka r=1, i menjadi 2 dan akan r=1 * i=2 maka r=2, dst
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }

  /* jika tdk sama dgn 1 akan lanjut ke if, kalo else: misal value = 3
3 * 2

*/
}

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke-$value");
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(3));

  print(factorialRecursive(3));
  loop(100000);
}
