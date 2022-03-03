/// Mengubah parameter menjadi function
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
/// Anonymous Function as Variabel
  sayHello('Muhamad Ramadhan Tri Nurdias', (name) {
    return name.toUpperCase();
  });

  sayHello('Muhamad Ramadhan Tri Nurdias', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Rama');
  print(result1);

  var result2 = lowerFunction('Rama');
  print(result2);
}
