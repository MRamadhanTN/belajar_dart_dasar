void main() {
  /// bukan For In (Perulangan untuk array)
  var names = <String>['riko', 'ramadhan', 'nisa'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  /// For In (Perulangan untuk array)
  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Eko', 'Rama', 'Nisa'};
  for (var value in nameSet) {
    print(value);
  }
}
