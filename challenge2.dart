/*
Challenge 2
  1. Buatlah sebuah formula untuk menghitung keliling persegi
  2. Buatlah sebuah formula untuk menghitung luas lingkaran
  3. Buatlah sebuah formula untuk menghitung volume balok
*/

import 'dart:math';

void main() {
  //variable
  int s = 10;

  int r = 12;
  double phi = 3.14;

  int p = 12;
  int l = 10;
  int t = 8;

  //keliling persegi
  int kelilingPersegi = 4 * s;
  print(kelilingPersegi);

  //luas lingkaran
  double luasLingkaran = phi * pow(r, 2);
  print(luasLingkaran);

  //volume balok
  int volumeBalok = p * l * t;
  print(volumeBalok);
}
