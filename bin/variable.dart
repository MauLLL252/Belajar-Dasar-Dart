void main() {
  String name = "Alok Gaming";

  print(name);
  print(name);

  name = "Gaming ALok";
  print(name);
  print(name);

  var firstName = "Maulana";
  final lastName = "Riski";

  // Gabisa diubah kalo udah ada kata kunci final
  // lastName = "Jelek";

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //  kalo mendeklarasikan ulang variabelnya gabisa sperti:
  //  array1 = [123414];
  array1[0] = 10;

  // kalo ini kedunay gabisa didkelarasikan ulang
  //   array2[0] = 10; dia bakal error karna const gabisa mengubah nilainya

  print(array1);
  print(array2);

  late var value =
      getValue(); //jadi ketika digunakan kata kunci late, maka dia digenerate dulu tapi ditunda
  print("cukimai");
  print(value);
}

String getValue() {
  print("Haloo Dunia");
  return "Maulana Riski";
}
