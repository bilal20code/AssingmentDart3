void main(List<String> args) {
  List<int> numbers =[1,2,3,4,5];

  int sum = 0;
  List multyplyedindex = [];

  for (var number in numbers) {
    sum += number;
  }
  for (int i = 0; i < numbers.length; i++) {
    multyplyedindex.add(numbers[i] * i);
  }

  print("sum of list : $sum");
  print("multyplyedindex of list : $multyplyedindex");

}