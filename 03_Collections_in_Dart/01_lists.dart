// ignore_for_file: unused_local_variable

void main() {
  //Uncomment this to watch
/* 
  // Storing marks using Lists

  List a = [1, 2, 343, 325];

  // Using values of lists [ dynamic]
  print(a[2]);
*/

/*
  List<int> marks = [10, 20, 30, 40, 50];
  print(marks);
  // Methods of basic lists

  final student = Student("Samarth", marks);
  student.setName("Vijay Ramaswamy");
  // print(student);
*/

  // Now let's create list of students
  List<Stud> a = [
    Stud("Vijay"),
    Stud("Hari"),
    Stud("Rajiv"),
    Stud("Rames"),
    Stud("Krish"),
  ];

  // Getting student names with their class names:
  print(a);
  // Updating the list
}

class Stud {
  final String name;
  Stud(this.name);

  @override
  String toString() => "$name";
}
/*
class Student<T> {
  T name;
  final T marks;

  Student(this.name, this.marks) {
    print(this.name);
    print(this.marks);
  }

  void setName(T name) {
    this.name = name;
    // print(" New name : $name");
    print("\n After changing names it goes to :\n");
    Student(this.name, this.marks);
  }
}
*/
