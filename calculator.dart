import 'dart:io';

void main() {
  print("Birinci sayıyı girin:");
  int sayi = int.parse(stdin.readLineSync()!);

  print("İkinci sayıyı girin:");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("Yapmak istediğiniz işlemi girin: (+,-,/,*)");
  String? islem = stdin.readLineSync();

  if (islem == "+") {
    int toplama = (sayi + sayi2);
    print("Sonuç $toplama'dır");
  } else if (islem == "-") {
    int cikarma = (sayi - sayi2);
    print("Sonuç: $cikarma'dır");
  } else if (islem == "/") {
    double bolme = (sayi / sayi2);
    print("Sonuç: $bolme'dır");
  } else if (islem == "*") {
    int carpma = (sayi * sayi2);
    print("Sonuç: $carpma'dır");
  } else {
    print("Hata. Lütfen gösterilen işlemlerden birini girin.");
  }
}
