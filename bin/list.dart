void main() {
  /// List = data array
  /// Cara membuat wadah/tempat list:
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  // Menambah data di list
  var names = <String>[
    'rama',
    'nisa',
    'eka',
  ];

  /// cara manual -> isi stu per satu
  // names.add("rama");
  // names.add("nisa");
  // names.add("eky");

  print(names[0]);
  print(names);
  print(names.length);

  // cara ubah data list/array
  names[0] = 'Pak Budi';

  // cara akses list/array
  print(names[0]);

  // cara hapus list/array
  names.removeAt(1);
  print(names);
  print(names[1]);
}
