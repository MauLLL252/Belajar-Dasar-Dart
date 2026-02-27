void main(){
  var nilaiAbsen = 80;
  var nilaiAkhir = 70;

  var lulusNilaiAbsen = nilaiAbsen >= 80;
  var lulusNilaiAkhir = nilaiAkhir >= 80;

  print(lulusNilaiAbsen);
  print(lulusNilaiAkhir);

  // var cekKelulusan = lulusNilaiAbsen && lulusNilaiAkhir;
  var cekKelulusan = lulusNilaiAbsen || lulusNilaiAkhir;

  print(cekKelulusan);

  print(!true);
  print(!false);



}