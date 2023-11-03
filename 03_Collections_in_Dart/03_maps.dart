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
  Map<String, int> India = {
    "Rutu": 19,
    "Shubhman": 25,
    "Ishan": 18,
    "Rishab": 17,
  };

  // Checking whether key is prsent or not 
  if(India['Sanju'] is null){
    print("Key 'Sanju' does not exist in the map");
  }
  // Updating the value of Sanju
  else{
    India['Sanju']=20;
    print("Updated Value for Key 'Sanju': ${India['Sanju']}");
    }


}

class Student {
  Student(this.name, this.marks);

  final int marks;
  final String name;
}
