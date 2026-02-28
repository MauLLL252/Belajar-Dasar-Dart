void main(){
  Set<int> num = {};
  print(num);

  var nameString = <String>{};
  print(nameString);

  var names = <String> {
    "Maulana",
    "Maulana",
    "maulana",
    "Riski"
  };
  print(names);
  print(names.length);

var nama = <String> {};

  nama.add("Alok");
  nama.add("Alok");
  nama.add("gaming");
  nama.add("Gaming");

  print(nama);
  print(nama.length);

  names.remove("maulana");
  print(names);


  nama.remove("gaming");
  print(nama);
}