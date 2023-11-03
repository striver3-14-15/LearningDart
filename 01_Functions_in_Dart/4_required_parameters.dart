void main() {
  bru(a: 21, b: 10000.234, c: "Samarth ", d: "Kulkarni");
}

void bru(
    {required int a, required double b, required String c, required String d}) {
  print(' Age : $a \n Salary : \$$b \n Name : $c \n SirName : $d');
}
