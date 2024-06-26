void main() {
  List numbers = [34, 1, 23, 67, 2, 89, 3, 90, 45, 12];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int abc in numbers) {
    if (abc < smallest) {
      smallest = abc;
    }
    if (abc > greatest) {
      greatest = abc;
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
