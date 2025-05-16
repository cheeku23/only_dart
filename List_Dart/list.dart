void main() {
  //fixed list
  // List myData = List.filled(3, 'Cheeku');
  // print(myData);
  // myData.add('Ayaz');
  // print(myData);

  //Growable List
  List differentTypeData = [1, 2, 'Ayaz', "False", true];
  print(differentTypeData);
  differentTypeData.add('Cheeku');
  print(differentTypeData);
  differentTypeData.remove('Ayaz');
  print(differentTypeData);

  print(differentTypeData.length);
  print(differentTypeData.reversed);
  print(differentTypeData.first);
  print(differentTypeData.isEmpty);
  print(differentTypeData.isNotEmpty);
  print(differentTypeData.runtimeType);
  print(differentTypeData.indexOf("Cheeku"));
  print(differentTypeData.contains('False'));
  print(differentTypeData.removeAt(2));
  print(differentTypeData);
}
