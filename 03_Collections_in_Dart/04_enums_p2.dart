// ignore_for_file: unused_local_variable

void main() {
  final employee1 = Employee("Vijay", Category.CEO);
  final employee2 = Employee("Rana", Category.HR);

  employee1.details();
  employee2.details();
}

enum Category {
  SWE(45000),
  SDE(90000),
  ProjectManager(9000),
  FinanceManager(9000),
  HR(19000),
  CEO(199000),
  CTO(299000),
  COO(450000);

  final int Salary;
  const Category(this.Salary);
}

class Employee {
  final String name;
  final Category type;

  Employee(this.name, this.type);

  void details() {
    switch (type) {
      case Category.SWE:
        print("\nSoftware W Engg");
        print(type.Salary);
      case Category.SDE:
        print("\nSoftware Development Engg");
        print(type.Salary);
      case Category.ProjectManager:
        print("\nProject Manager");
        print(type.Salary);
      case Category.FinanceManager:
        print("\nFinance Manager");
        print(type.Salary);
      case Category.HR:
        print("\nHuman Resource");
        print(type.Salary);
      case Category.CEO:
        print("\nChief executive officer");
        print(type.Salary);
      case Category.CTO:
        print("\nChief Techonology officer");
        print(type.Salary);
      case Category.COO:
        print("\nChief Operating Officer");
        print(type.Salary);
    }
  }
}
