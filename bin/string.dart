/// Tipe data string
void main() {
  String firstName = 'Rama';
  String lastName = 'Dias';

  print(firstName);
  print(lastName);

  /// Sting Interpolition
  String nameFirst = 'Muhamad Ramadhan';
  String nameLast = 'Tri Nurdias';
  var fullName = '$nameFirst ${nameLast}';
  print(fullName);

  /// Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  /// Karater Tambah / menggunakan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Rama' 'dhan' ' tri';

  print(name1);
  print(name2);

  ///Multi-line String
  var longString = '''

  this is long string
  multi-line string
  learning dart
  
  ''';
  print(longString);
}
