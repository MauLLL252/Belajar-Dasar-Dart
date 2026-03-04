void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello("Maulana Riski", (name) {
    return name.toUpperCase();
  });

  sayHello("Maulana Riski", (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String nama) => nama.toLowerCase();

  var result1 = upperFunction("Maul");
  print(result1);

  var result2 = lowerFunction("Maul");
  print(result2);
}
