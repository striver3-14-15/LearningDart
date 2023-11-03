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
    Stud("Vijay", 34),
    Stud("Hari", 45),
    Stud("Rajiv", 46),
    Stud("Rames", 67),
    Stud("Krish", 77),
  ];

  // Getting student names with their class names:
  print(a);

  // Updating the list
  a[0] = Stud("Sam", 12);
  print("After updating : $a");

  // Adding new element in list
  a.add(Stud("Ajay", 77));
  print("List after adding an element : ${a}");

  // Insert at particular index
  a.insert(1, Stud("Praveen", 89));
  print("List after inserting an element at index 1 : ${a}");

  // Removing different elements from list
  a.removeAt(1);
  print("List after removing at index 1 : ${a}");

  // Removing different elements from a list with specific name
  a.removeWhere((element) => (element.name == "Krish"));
  print("List after removing Krish : ${a}");

  // -------------------------------------------------------------------------
  print(
      """\n-------------------------------------------------------------------------
-------------------------------------------------------------------------""");

  // Printing list of students whose marks are greater than 30
  for (var i in a) {
    if (i.marks > 30) {
      print(' Marks of ${i.name}: ${i.marks}');
    }
  }

  // Printing list of students whose marks are greater than 30 and add them in a new list
  var b = [];
  for (var j in a) {
    if (j.marks > 30) {
      b.add(j);
    }
  }

  // Short hand notation for doing it
  final list_b = a.where((student) => student.marks >= 30);
}

class Stud {
  final String name;
  final int marks;

  Stud(this.name, this.marks);

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
