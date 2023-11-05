import 'package:http/http.dart' as http;

import "dart:convert";
void main() async
{
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  

http.get(url).then(
  (value) { 
    print(jsonDecode(value.body)['name']);
  })
  .catchError(
    (err){
      print(err);
    }
  );
}