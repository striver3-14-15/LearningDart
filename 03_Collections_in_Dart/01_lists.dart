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
  a[0] = Stud("Sam");
  print("After updating : $a");

  // Adding new element in list
  a.add(Stud("Ajay"));
  print("List after adding an element : ${a}");

  // Insert at particular index
  a.insert(1, Stud("Praveen"));
  print("List after inserting an element at index 1 : ${a}");

  // Removing different elements from list
  a.removeAt(1);
  print("List after removing at index 1 : ${a}");

  // Removing different elements from a list with specific name
  a.removeWhere((element) => (element.name == "Krish"));
  print("List after removing Krish : ${a}");
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
