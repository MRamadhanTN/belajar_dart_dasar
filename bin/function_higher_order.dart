void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '***a';
  } else if (name == 'bodoh') {
    return '****h';
  } else if (name == 'bacot') {
    return '****t';
  } else if (name == 'anjing') {
    return '****ng';
  } else if (name == 'babi') {
    return '**bi';
  } else {
    return name;
  }
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
  sayHello('babi', filterBadWord);
}
