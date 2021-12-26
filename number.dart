void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.456789;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka1.toString().runtimeType);

  //pembulatan ke bawah
  print(angka2.floor());

  //pembulatan ke batas
  print(angka2.ceil());

  //pembulatan ke angka terdekat
  print(angka2.round());

  //mengubah menjadi double
  print(angka1.toDouble());

  //mengubah menjadi integer
  print(angka1.toInt());

  //menampilkan banyak angka di belakang koma, FIXED = menghitung setelah koma
  print(angka2.toStringAsFixed(2));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
