void main() async {
  // Only async function can go for await!
  print("Hey bru");
  final res = await give_After_2_seconds();
  give_After_2_seconds();
  print("Hello Hello");
  print("Greetings Greetings");
  print("Bru Bru Bru");
}

// void main() {
//   print("Fetching Data....");
//   fetchData().then((r) {
//     print(r);
//   });
// }

Future<String> give_After_2_seconds() async {
  return Future.delayed(Duration(milliseconds: 6000), () {
    return "Heyy!";
  });
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Fetch data function in process";
  });
}
