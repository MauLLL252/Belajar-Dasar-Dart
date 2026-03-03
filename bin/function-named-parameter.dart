void sayName({required firstName, String lastName = 'default'}) {
  print("Haloo $firstName $lastName");
}

void main() {
  sayName(firstName: "required");
  sayName(firstName: 'Maul');
  sayName(lastName: 'geda', firstName: 'req');
  sayName(lastName: "awkaokaokd", firstName: "jamet");
}
