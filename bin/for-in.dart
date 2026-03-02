void main(){

  var names = <String> ['Maulana','Riski','Maul','Alok'];

  // for (var i = 0 ; i < names.length ; i++){
  //   print("Absen: ${names[i]}");
  // }

  for (var bbs in names) {
    print(bbs);
  }

  var nameSet = <String> {'Maulana','Riski','Maul','Alok'};
  for (var hem in nameSet) {
    print(hem);
  }
}