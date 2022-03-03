void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

/// Operator && (dan)
  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;

/// Operator || (atau)
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

/// Operator ! (keterbalikan/important)
  print(!true);
  print(!false);
}
