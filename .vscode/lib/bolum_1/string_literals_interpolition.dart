void main(List<String> args) {
  // tek satırlı ifadelere literal denir.
  String isim = "emrah";
  String soyIsim = 'semiz';
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter Sayısı ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;

// {} ve () bu işaretler gruplandırmaya yarar
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : $en*$boy");
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : ${en * boy}");

  print(15.9.toInt());

  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı : ${en.toInt() * boy.toInt()}");
  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı : ${(en * boy).toInt()}");
}
