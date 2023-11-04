/*

- Futures use exception handling extensively 


- In Dart, a Future is an object that represents a value that may not be available yet but will be at some point in the future. 

- It is used to handle asynchronous operations, such as network requests or file I/O, where the result is not immediately available.

- A Future can have two states:
  -  uncompleted or
  -  completed.

- When a Future is created, it is in an uncompleted state.

- Once the operation it represents is finished, the Future is said to be completed.

- You can use the then() method to register a callback function that will be called when the Future is completed. 

- This callback function will receive the result of the Future as a parameter.

- Here's an example of how to use a Future in Dart

```
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Data fetched successfully!";
  });
}

void main() {
  print("Fetching data...");
  fetchData().then((result) {
    print(result);
  });
}
```
 */
