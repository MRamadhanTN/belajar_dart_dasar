// Function Optional tidak boleh diletakkan di awal maka akan error
// void sayHello(String firstName, [String? lastName, String? middleName]) {
//   print('Hello $firstName $lastName $middleName');
// }

// Default Value ( = default value / '' ) wajib di isi parameternya
void sayHello(String firstName, [String lastName = '', String middleName = '']) {
  print('Hello $firstName $lastName $middleName');
}
void main() {
  sayHello('Rama');
  sayHello('Rama','Dias');
  sayHello('Dias','Family','All');
}
