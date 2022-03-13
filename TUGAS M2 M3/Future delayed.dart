Future delayedPrint(int second, String message){
  var seconds;
  final duration = Duration(seconds : seconds);

  return Future.delayed(duration).then((value) => message);
}
  main(List<String> args){
    print("roger");
    delayedPrint(2,"pirates"). then((status){
      print(status);
    });
  print("is");
  }