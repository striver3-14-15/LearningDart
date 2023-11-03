void main() {
  final surya = Stud("Surya", 12);
  Set<Stud> stud_set = {
    Stud("Vijay", 34),
    Stud("Hari", 45),
    Stud("Rajiv", 46),
    Stud("Rames", 67),
    Stud("Krish", 77),
    surya,
    surya,
    surya,
    surya,
  };

  print(stud_set);
}

class Stud {
  final String name;
  final int marks;

  Stud(this.name, this.marks);

  @override
  String toString() => "\n$name : $marks";
}
