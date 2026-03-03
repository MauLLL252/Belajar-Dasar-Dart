String sayHello(String firstName) {
  return 'Halooo $firstName';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello("Maul");
  print(data);

  var total = sum([1, 2, 2, 3, 4]);
  print(total);
}
