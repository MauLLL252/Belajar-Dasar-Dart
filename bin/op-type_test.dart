void main(){
  dynamic variable = "Gw String";

  // var cek = variable as int;
  var cek = variable as String;

  print(cek);
  print(" ");
  print(variable is int);
  print(variable is String);
  print(variable is bool);

  print(" ");
  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}