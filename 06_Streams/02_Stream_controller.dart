import 'dart:async';

// import '01_Basics.dart';

void main(){
  cunDown(val: 6);
}

void cunDown({required dynamic val}){
  final controller = StreamController<int>();
  // Returns a view of this object that only exposes the [StreamSink] interface.
  controller.sink.add(val);
  controller.sink.add(++val);
  controller.sink.add(++val);
  controller.sink.add(++val);
  controller.sink.add(++val);
  controller.sink.add(++val);

  controller.sink.addError("Got error");

  controller.stream.listen((value) {
    print(value);
  },onError: (error){
    print(error);
  });
}