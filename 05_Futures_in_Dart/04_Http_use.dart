import 'package:http/http.dart' as http;

void main() async
{
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  
  // print(url);
  final res = await http.get(url);
  print(res.bodyBytes); // Getting body bytes of response
  print(res.body);

}


// Flutter packages are known as pluggins
// In Dart, we have packages and libraries
// Packages are collection of libraries
// Libraries are collection of classes
// Classes are collection of objects
// Objects are collection of instances
