/*
Challenge 1 

1. Buatlah variabel dari data di bawah sesuai dengan tipe datanya!
2. Buatlah sebuah map yang berisikan data di bawah menggunakan variable yang telah dibuat!
3. Print map tersebut!

Data Restoran
---------------
Nama: Mari Seafood
Tahun Didirikan: 2000
Pemilik: Maria Yohana
Alamat: Jl. ABC, Bandung
Telepon: 7271234
Status Buka: Buka (Buka/Tutup)
Daftar Makanan:
  - Kepiting Rebus (40rb)
  - Nasi Goreng (20 rb)
  - Udang Asam Manis (50 rb)
  - Sate Cumi (30rb)
Daftar Minuman:
  - Es Jeruk (5rb)
  - Es Kelapa (10rb)
  - Es Teh (3rb)
*/

void main() {
  String nama = 'Mari Seafood';
  int tahun = 2000;
  String pemilik = 'Maria Yohana';
  String alamat = 'Jl. ABC, Bandung';
  String telepon = '7271234';
  bool buka = true;

  List<Map> makanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> minuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Kelapa', 'harga': 10000},
    {'nama': 'Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'buka': buka,
    'daftarMakanan': makanan,
    'daftarMinuman': minuman
  };

  print(restoran);
}
