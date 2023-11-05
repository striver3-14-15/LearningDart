import '../01_Functions_in_Dart/5_returning_function_from_a_function.dart';

void main() async{
  // Streams
  // To receive first value
  // print(await cuntDown().first);


/*
StreamSubscription<int> listen(
  void Function(int)? onData, {
  Function? onError,
  void Function()? onDone,
  bool? cancelOnError,
})
Type: StreamSubscription<int> Function(void Function(int)?, {bool? cancelOnError, void Function()? onDone, Function? onError})

dart:async
*/
  // cuntDown().listen((event) 
  //   {
  //     print(event);
  //   },onDone: (){
  //     print("I'm Done!!");
  //   });
  // print("Heluuu!");

// Stream with periodic Duration
  countDown(val:7).listen((event) {
    print(event);
  },onDone: () {
    print("I'm Done!!");
  });
}

// Stream<int> cuntDown() async*{
//   // when u use async* , it must usually be a stream
//   for(int i=6;i>0;i--){
//     // return does not work with Stream!
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }


// Stopping a Stream with take() 
  Stream<int> countDown({required int val}) {
  // return Stream.periodic(Duration(seconds: 3));
    return Stream.periodic(Duration(seconds: 1), (val) => val+1).take(6);
  }

