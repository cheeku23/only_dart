import 'dart:io';

void main() {
  stdout.write("Enter first song :");
  String firstSong = stdin.readLineSync()!;

  stdout.write("Enter it's duration  :");
  double durationFirst = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second song :");
  String secondSong = stdin.readLineSync()!;

  stdout.write("Enter it's duration  :");
  double durationSecond = double.parse(stdin.readLineSync()!);

  stdout.write("Enter third song :");
  String thirdSong = stdin.readLineSync()!;

  stdout.write("Enter it's duration :");
  double durationThird = double.parse(stdin.readLineSync()!);

  stdout.write("Enter fourth song :");
  String fourthSong = stdin.readLineSync()!;

  stdout.write("Enter it's duration :");
  double durationFourth = double.parse(stdin.readLineSync()!);

  stdout.write("Enter fifth song :");
  String fifthSong = stdin.readLineSync()!;

  stdout.write("Enter it's duration:");
  double durationFifth = double.parse(stdin.readLineSync()!);

  Map songsAndDuration = {};
  songsAndDuration[firstSong] = durationFirst;
  songsAndDuration[secondSong] = durationSecond;
  songsAndDuration[thirdSong] = durationThird;
  songsAndDuration[fourthSong] = durationFourth;
  songsAndDuration[fifthSong] = durationFifth;

  print(songsAndDuration);
  print(secondSong.toLowerCase());
  songsAndDuration.remove(secondSong);
  print(songsAndDuration);
}
