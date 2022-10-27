import 'dart:io';

void main(){
  print("1. sayıyı giriniz:");

  var num = stdin.readLineSync();
  var nummy = int.parse(num ?? '0');

  print("2. sayıyı giriniz:");

  var num2 = stdin.readLineSync();
  var nummy2 = int.parse(num2 ?? '0');

  print("Yapilacak islemi seciniz(numarayı girerek):");
  print("1. Toplama");
  print("2. Cikarma");
  print("3. Carpma");
  print("4. Bolme");

  var userChoice = int.parse(stdin.readLineSync()!);

  if (userChoice == 1){
    print('Toplam = ${nummy+nummy2}');
  }

  if (userChoice == 2){
    print('Toplam = ${nummy-nummy2}');
  }

  if (userChoice == 3){
    print('Toplam = ${nummy*nummy2}');
  }

  if (userChoice == 4){
    print('Toplam = ${nummy/nummy2}');
  }
}