void main() {
  // Nullable
  int? age = null;
  age = 1;

  // double ageDouble = age.toDouble();

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi tidak null ke bisa null
  String name = 'rama';
  String? nullableName = name;

  // Konversi bisa null ke tidak bisa null
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value
  String? guest;
  guest = 'rama';
  String guestName = guest ?? 'Guest';

  print(guestName);

  // Konversi Paksa
  int? nullableNumber;
  
  // nullableNumber = 10;
  int number = nullableNumber!; // error jika benar variabelnya bisa null

  // Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
