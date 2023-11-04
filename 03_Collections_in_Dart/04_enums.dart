enum Color {
  red,
  green,
  blue,
}

enum Status {
  none,
  loading,
  success,
  error,
}

void main() {
  // Example 1: Using enums in a switch statement
  Color favoriteColor = Color.blue;

  switch (favoriteColor) {
    case Color.red:
      print('Your favorite color is red!');
      break;
    case Color.green:
      print('Your favorite color is green!');
      break;
    case Color.blue:
      print('Your favorite color is blue!');
      break;
  }

  // Example 2: Using enums as parameters to functions
  printStatus(Status.none);
  printStatus(Status.loading);
  printStatus(Status.success);
  printStatus(Status.error);
}

void printStatus(Status status) {
  switch (status) {
    case Status.none:
      print('No status');
      break;
    case Status.loading:
      print('Loading...');
      break;
    case Status.success:
      print('Success!');
      break;
    case Status.error:
      print('Error!');
      break;
  }
}
