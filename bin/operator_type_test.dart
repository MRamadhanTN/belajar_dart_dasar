void main() {
/// Pengecekan Type Data
  dynamic variable = 100;

  // var variableString = variable as String; // error

  // Type test secara paksa
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  // Type test true jika object sesuai tipe data
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // Type test true jika object tidak sesuai tipe data
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
