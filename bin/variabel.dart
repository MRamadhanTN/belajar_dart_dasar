// void main() {
//     String name;
//     name = 'Muhamad Ramadhan Tri Nurdias';

//     print(name);
//     print(name);
//     print(name);
//     print(name);
// }

// void main() {
//     String name = 'Muhamad Ramadhan Tri Nurdias';

//     print(name);
//     print(name);
//     print(name);
//     print(name);
// }

void main() {
  var data = 'Muhamad Ramadhan Tri Nurdias';

  print(data);
  print(data);
  print(data);
  print(data);

  var firstName = 'Budianto';
  final lastName = 'Budi';
  print(lastName);
  print(firstName);

  // var lastName = 'eka';
  // print(lastName);

  // final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  // array1[0] = [0, 0, 0];
  // array1[0] = 10;

  // array2[0] = [0, 0, 0];
  // array2[0] = 10;

  // print(array1);
  // print(array2);


  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);

}

String getValue() {
  print('getValue() dipanggil');
  return 'Ramadhan Tri Nurdias';
}