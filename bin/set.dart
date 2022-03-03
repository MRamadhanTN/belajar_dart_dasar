void main() {
  /// Set = list yang membedakan hanya Set tidak bisa menerima data duplikat,
  /// tidak ada index, datanya dibungkus dengan {} -> kurung kurawal
  /// penamaan variabel tidak boleh sama dengan tipedata // error
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
}
