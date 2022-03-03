/// Named Parameter defaultnya nullable, harus panggil parameternya di setiap pemanggilannya
// void sayHello({String? firstName, String? secondName}) {
//   print('Hello $firstName $secondName');
// }

/// Default Value Parameter
// void sayHello({String? firstName, String secondName = 'Default'}) {
//   print('Hello $firstName $secondName');
// }

///Required Parameter = mandatory / Wajib parameter harus ada dipanggil / dikeluarkan di function utama
void sayHello({required String? firstName, String secondName = 'Default'}) {
  print('Hello $firstName $secondName');
}

void main() {
  sayHello(firstName: 'ramadhan');
  sayHello(firstName: 'John');
  sayHello(secondName: 'rama', firstName: 'John');
  sayHello(secondName: 'rama', firstName: 'John');
}
