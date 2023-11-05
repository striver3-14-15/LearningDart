import 'package:http/http.dart' as http;

import "dart:convert";
void main() async
{
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  
  // var url = Uri.https("jsonplaceholder.typicode.com",'users');  


/*
  var url = Uri.https("jsonplaceholder.typicode.com",'users');  
  final res = await http.get(url);

  if (res.statusCode == 200) {
    // Check if the HTTP request was successful
    List<dynamic> data = jsonDecode(res.body);

    for (var user in data) {
      print("Name: ${user['name']}");
    }
  } else {
    print("Failed to fetch data: ${res.statusCode}");
  }
*/
// Rather than using the above method, we will use the below one
  http.get(url).then((res){
    if(res.statusCode == 200){
      List data = jsonDecode(res.body);
      for(var i in data){
        print("Name : $i");
      }
    }
  }).catchError((e){print("Exception: $e");});
}

/*
  http.get(url).then( (res) {
    if (res.statusCode == 200) {
      List<dynamic> data = jsonDecode(res.body);
      for (var user in data) {
        print("Name: ${user['name']}");
      }
    } else {
      print("Failed to fetch data: ${res.statusCode}");
    }
  }).catchError((err) {
    print(err);
  });

*/