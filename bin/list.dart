void main() {

 List<int> listInt = [];
 print(listInt);

 var main =<String> [];
 print(main);

  var names = <String> [
    "Maulana",
    "Riski"
  ];
  // names.add("Maulana");
  // names.add("Riski");
print(names);
print(names.length);
print(names[1]);

names[1] = 'Ganteng';
print(names[1]);

names.removeAt(1);
print(names); //kalo ditambah [1] maka akan error, karna di index tersebut sudah diremove

}