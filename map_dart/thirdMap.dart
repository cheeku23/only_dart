import 'dart:io';

void main() {
  stdout.write("Enter frist brand's name: ");
  String firstBrand = stdin.readLineSync()!;

  stdout.write("Enter recommended  product ");
  String productOfirst = stdin.readLineSync()!;

  stdout.write("Enter second brand's name: ");
  String secondBrand = stdin.readLineSync()!;

  stdout.write("Enter recommended  product ");
  String productOfSecond = stdin.readLineSync()!;

  stdout.write("Enter third brand's name: ");
  String thirdBrand = stdin.readLineSync()!;

  stdout.write("Enter recommended  product ");
  String productOfThird = stdin.readLineSync()!;

  stdout.write("Enter fourth brand's name: ");
  String fourthBrand = stdin.readLineSync()!;

  stdout.write("Enter recommended  product ");
  String productOfFourth = stdin.readLineSync()!;

  stdout.write("Enter fifth brand's name: ");
  String fifthBrand = stdin.readLineSync()!;

  stdout.write("Enter recommended  product ");
  String productOfFifth = stdin.readLineSync()!;

  Map brandsAndProducts = {};
  brandsAndProducts[firstBrand] = productOfirst;
  brandsAndProducts[secondBrand] = productOfSecond;
  brandsAndProducts[thirdBrand] = productOfThird;
  brandsAndProducts[fourthBrand] = productOfFourth;
  brandsAndProducts[fifthBrand] = productOfFifth;

  print(brandsAndProducts);
  brandsAndProducts.remove(thirdBrand);
  print(brandsAndProducts);

  brandsAndProducts["Adidas"] = "Shoes";
  print(brandsAndProducts);

  

}
