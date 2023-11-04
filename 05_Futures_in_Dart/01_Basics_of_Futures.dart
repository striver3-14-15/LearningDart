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

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Data fetched successfully!";
  });
}

void main() {
  print("Fetching data...");
  fetchData().then((result) {
    print(result);
  });
  print("Bruh, just wait 5 seconds!!");
}


/*
- In this example, the fetchData() function returns a Future that simulates fetching data after a delay of 2 seconds.

-  The then() method is used to register a callback function that will be called when the Future is completed.

-  The callback function simply prints the result of the Future to the console.

-  When you run this code, you'll see that "Fetching data..." is printed first, 
    followed by "Data fetched successfully!" after a delay of 2 seconds.
*/



/*

The reason we use Future and not just a delay function is because of the asynchronous nature of certain operations.

In Dart, when you perform a time-consuming operation such as network request, file I/O, or a computation, you don't want to block the rest of your code from executing while waiting for that operation to complete. This is where Future comes in.

A Future allows you to schedule code to run when that operation completes, without blocking the rest of your code. This is done using the `then()` method, which registers a callback function to be called when the Future completes.

If you were to use just a delay function, your entire application would be blocked until the delay is over. This would lead to a poor user experience, as your application would be unresponsive during that time.
*/