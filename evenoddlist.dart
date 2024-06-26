void main(List<String> args) {
  List number = [5,9,7,3,5,19,78,14];
  List<bool>  abc = [];

  for (var numbers in number) {
    if (numbers % 2 == 0) {
      abc.add(true);
    }else{
      abc.add(false);
    }
    
  }

  print("numbers : $number");
    print("Is Even List: $abc");

}