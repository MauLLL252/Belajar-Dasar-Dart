void main(){

  String name = 'Maul';
  String? nullableName = name;
  print(nullableName);

  int? nullablePrice;
  if (nullablePrice != null){
int price = nullablePrice;
  print(price);
  }

  String? guest;
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';
  // if (guest != null){
  //   guestName = guest;
  // } else {
  //   guest = 'Guest';
  // }
  print(guestName);

  int? nullNumber;
  // nullNumber = 1; 
  int nonNullNumber = nullNumber!;  //dipaksa bisa error

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

// if (dataInt != null){
//   dataDouble = dataInt.toDouble();
// }
  print(dataDouble);


}