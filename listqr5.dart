void main(List<String> args) {
  List numbers = [4,9,51,716,15116,2121,1,50,15,7,8];

  int evencount = 0;
  int oddcount = 0;

  for (var number in numbers) {
    if (number % 2 == 0) {
      evencount++;
    }else{
      oddcount++;
    }

  }
  print("even number : $evencount");
  print("odd number : $oddcount");

}