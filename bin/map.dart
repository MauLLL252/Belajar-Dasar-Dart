void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String,String>();
 var map3 = <String, String>{
  "Nama": "Maulana Riski",
  "Tipe Wajah": "Ganteng Amat" 
 };

 print(map3);

  print(map1);
  print(map2);
  print(map3);

  var data = <String, String>{};

  data['Nama'] = 'Maulana Riski';
  data['Negara'] = 'Indonesia';
  data['awoawo'] = 'dwaidjaijdakoawk';
  print(data);

  print(data['Negara']);

  print(data.length);

  data['Negara'] = 'Wkwk Land';
  print(data['Negara']);

  data.remove('awoawo');
  print(data);



}