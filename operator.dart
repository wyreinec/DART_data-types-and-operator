void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  //Operands -> representasi dari data (a & b)
  //Operators -> sesuatu yang menentukan bagaiman operands akan diproses (+)

  //Arithmetic Operators
  print('Arithmetic Operators');
  //penjumlahan
  var penjumlahan = a + b;
  //pengurangan
  var pengurangan = a - b;
  //perkalian
  var perkalian = a + b;
  //pembagian
  var pembagian = a / b;
  //modulus
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  //Equality & Relational Operators
  print('Equality & Relational Operators');
  //lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //lebih dari sama dengan
  print(a >= b);
  //kurang dari sama dengan
  print(a <= b);

  //Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;

  //&& dan -> bernilai false apabila salah satu bernilai false
  print(x && y);

  //|| OR -> bernilai true apabila salah satu bernilai true
  print(x || y);

  //!NOT -> nilai menjadi berlawanan
  print(!x);
}
