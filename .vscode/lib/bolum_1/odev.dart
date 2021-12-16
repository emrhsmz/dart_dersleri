/*Sorular
1 - Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp ,ekrana 
"Benim adım emrah semiz, yaşım 31 ve tüm ismimdeki karakter sayısı : 15 'tir" yazdırın
2- Bir üçgenin tüm kenarlarını bir değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci keranarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12 dir.
*/
// Cevaplar

void main(List<String> args) {
  String isim = "Emrah";
  var soyIsim = "Semiz";
  int yas = 31;

  int karakterSayisi = isim.length + soyIsim.length;

  print(
      "Benim Adım $isim $soyIsim, Yaşım $yas ve tüm ismimde ki karakter sayısı ${karakterSayisi.toString()}'tir");
  print(
      "Benim Adım $isim $soyIsim, Yaşım $yas ve tüm ismimde ki karakter sayısı ${isim.length + soyIsim.length}'tir");
  print(
      "Benim Adım $isim $soyIsim, Yaşım $yas ve tüm ismimde ki karakter sayısı ${(isim + soyIsim).length}'tir");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  num ucuncuKenar = 5;

  print(
      "Birinci Kenarı : $birinciKenar, İkinci Kenarı : $ikinciKenar, Üçüncü Kenarı : $ucuncuKenar olan üçgenin çevresi : ${birinciKenar + ikinciKenar + ucuncuKenar}'dir");
}
