import 'package:http/http.dart' as http;

void main() async
{
  var url = Uri.https("https://jsonplaceholder.typicode.com",'users');  
  // print(url);
  http.get(url);
}