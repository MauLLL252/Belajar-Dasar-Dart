void sayHelo(String firstName, [String? middleName, lastName]){
  print("Absen: $firstName $middleName $lastName");
}

void main(){
  sayHelo("Maul");
  sayHelo("Maul", "Riski");
  sayHelo("Maul", "Riski", "Ganteng");
}