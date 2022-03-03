int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

/// Function Recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

/// Masalah Recursive
void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke-$value");
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

// Factorial Recursive
  print(factorialRecursive(10));
  factorialRecursive(
      10); // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) => sampai seterusnya

/// stack overflow = loop yang menyebabkan laptop tidak sanggup menjalankannya
  loop(100000);
}
