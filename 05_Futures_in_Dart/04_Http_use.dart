import 'package:http/http.dart' as http;

void main() async
{
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  
  // print(url);
  final res = await http.get(url);
  print(res.bodyBytes); // Getting body bytes of response
  print(res.body);

}