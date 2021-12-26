void main() {
  String nama = ' Yohana Sri Rejeki ';
  String daftarHewan = "Kucing, Anjing, Kuda, Beruang";
  var angka = 17;
  // String nama = angka.toString();

  // cek apakah mengandung string tertentu
  print(nama.contains('sri')); //case sensitive

  //mengubah menjadi lowercase
  print(nama.toLowerCase());

  //mengubah menjadi uppercase
  print(nama.toUpperCase());

  //mengubah angka menjadi string
  print(angka.toString());

  //mengubah menjadi list
  var listDaftarHewan = daftarHewan.split(',');
  print(listDaftarHewan);

  print(daftarHewan.split(','));

  //mengubah menjadi list, lalu menampilkan sesuai indeks tertentu
  print(daftarHewan.split(', ')[2]);

  //menampilkan substring
  print(nama.substring(8, 11));
  //7 -> mulai (masuk)
  //11 -> akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi di depan
  print(nama.trimLeft());

  //menghilangkan spasi di belakang
  print(nama.trimRight());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('Y'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Yohana'));

  //mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Rejeki '));

  var kosong = '';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
