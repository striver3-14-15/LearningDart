void main() {
  // Map:
  /**
   {
    key1 : value,
    key2 : value,
    key3 : value,
   }
   */

  Map marks = {
    "Rohit": 45,
    "Shikhar": 97,
    "Virat": 18,
  };

  // Accessing the value of Rohit from map
  print(marks["Rohit"]);

  // Setting the value of Virat to 183
  marks["Virat"] = 183;

  // Adding new pair of Shreyas with value 96
  marks["Shreyas"] = 96;

  print(marks);

  // Playing with dynamics of Maps
  Map<String, int> india = {
    "Rutu": 19,
    "Shubhman": 25,
    "Ishan": 18,
    "Rishab": 17,
  };

  // Checking whether key is prsent or not
  if (india['Sanju'] != null) {
    india['Sanju'] = 20;
    print("Updated Value for Key 'Sanju': ${india['Sanju']}");
  }
  // Updating the value of Sanju
  else {
    print("Key 'Sanju' does not exist in the map");
  }

  // Adding multiple values at a time in map
  india.addAll({
    "Prasidh": 99,
    "Akash": 100,
    "Saurav": 89,
    "Ojha": 02,
    "Sehvaag": 01,
    "Agarkar": 92
  });

  // After adding the map will be :
  print("\n $india");

  // Removing a key from map
  india.remove('Ojha');
  print(india);

  // Getting values of team india in a map with a for loop
  for (var key in india.keys) {
    print("$key : ${india[key]}");
  }

  // Getting values of team india in a map with a for loop
  india.forEach((k, v) => print("$k : $v"));
}

class Student {
  Student(this.name, this.marks);

  final int marks;
  final String name;
}
