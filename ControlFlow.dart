import 'dart:io';
void main(){
  // Get user input
  print("Enter a number: ");
  String? input = stdin.readLineSync();

  // Convert input to integer
  int? number;
  try {
    number = int.parse(input!);
  } on FormatException {
    print("Invalid input. Please enter a number.");
    return; // Exit the program if input is not a valid number
  }

  // Check the number and print the message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
