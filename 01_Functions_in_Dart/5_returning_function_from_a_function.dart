void main() {
  final st = prin();
  st();

  /**Calling an anonymous function 
   * 1st () to invoke it => calling the anonymous function
   * 2nd () to execute it. => is to execute it and get the result.x
  */
  print(() {
    return "Hello WOrld";
  }());
}

Function prin() {
  return () {
    print("Hlueeee");
  };
}
