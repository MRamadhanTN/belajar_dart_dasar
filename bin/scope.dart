void main() {
/// Scope = tempat / wilayah function bisa diakses
/// kalau diakses dari dalam ke keluar = tidak bisa
/// kalau diakses dari keluar kedalam = bisa
  var name = 'rama';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error
}

void contoh() {
  // sayHello(); // error
}
