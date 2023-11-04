void main() async {
  // Only async function can go for await!
  final String bro = await give_results_after_2_seconds();
  print(bro);
}

Future<String> give_results_after_2_seconds() async {
  return "Heyy!";
}

// If you dont want to write `async` then, you can write it as :
Future<String> give_res_after_2_sec() {
  return Future(() {
    return "Heyy!!!";
  });
}
