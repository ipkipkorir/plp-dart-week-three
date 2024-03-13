import 'dart:io';

void main() {
  //prompt the user to enter a number
  //use ? and ! to ensure null safety
  print("Enter a number: \n");
  int? any_num = int.parse(stdin.readLineSync()!);

  print("\nYou have entered: $any_num");
  if (any_num < 10) {
    print("\nYour number is LESS than 10.\n");
  } else if (any_num > 10) {
    print("\nYour number is GREATER than 10.\n");
  } else {
    print("\nYour number is EQUAL to 10.\n");
  }
}
