void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hi $filteredName");
}

String filterBadWord(String nama) {
  if (nama == "asu") {
    return '***';
  } else {
    return nama;
  }
}

void main() {
  sayHello("maul", filterBadWord);
  sayHello("asu", filterBadWord);
}
