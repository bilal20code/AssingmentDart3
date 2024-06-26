void main(List<String> args) {
  List days = [
    "saturday",
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday"
  ];
  
  while( days.isNotEmpty ){
    print("Removing :${days.last}");
    days.removeLast();
  }
}
