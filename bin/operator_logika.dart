void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  // var lulus = nilaiAkhirBagus && nilaiAbsenBagus;
  var lulus = nilaiAkhirBagus || nilaiAbsenBagus;
  print(lulus);

  print(!true);
}
