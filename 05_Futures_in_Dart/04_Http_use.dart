import 'package:http/http.dart' as http;

import "dart:convert";
// To use the only part of body from res fetched from async-await, we use dart:convert

/*
Encoders and decoders for converting between different data representations, including JSON and UTF-8.

In addition to converters for common data representations, this library provides support for implementing converters in a way which makes them easy to chain and to use with streams.

To use this library in your code:
 */

void main() async
{
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  
  // print(url);

  try{

  final res = await http.get(url);
  // print(res.bodyBytes); // Getting body bytes of response
  // print(res.body);

  if (res.statusCode == 200) 
  {
    // Check if the HTTP request was successful
    List<dynamic> data = jsonDecode(res.body);

    for (var user in data) 
    {
      print("Name: ${user['name']}");
    }
  }
  }catch(e){
    print(" Exception : $e");
  }

}
// Flutter packages are known as pluggins
// In Dart, we have packages and libraries
// Packages are collection of libraries
// Libraries are collection of classes
// Classes are collection of objects
// Objects are collection of instances
