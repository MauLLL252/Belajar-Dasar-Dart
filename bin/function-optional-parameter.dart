void sayHelo(String firstName, [String? middleName, String? lastName]){
  print("Absen: $firstName $middleName $lastName");
}
void sayHeloDefault(String firstName, [String middleName = '', lastName= 'default']){
  print("Absen: $firstName $middleName $lastName");
}

void main(){
  sayHelo("Maul");
  sayHelo("Maul", "Riski");
  sayHelo("Maul", "Riski", "Ganteng");
  sayHeloDefault("Ehem");
  sayHeloDefault("Ehem", "Gmaing");
  sayHeloDefault("Ehem", "Gmaing","GedaGedi");
}