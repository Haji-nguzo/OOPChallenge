// Function to sum two numbers
int sum(int a, int b) => a + b;

void main() {
  // Print numbers from 1 to 10 using for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Check string value using switch statement
  String value = "apple";
  switch (value) {
    case 'apple':
      print('It\'s a fruit!');
      break;
    case 'orange':
      print('It\'s another citrus fruit!');
      break;
    default:
      print('I don\'t recognize that value.');
  }

  // Print numbers from 20 to 10 using while loop
  int j = 20;
  while (j >= 10) {
    print(j);
    j--;
  }

  // Check if a number is even or odd using if-else
  int num = 15;
  if (num % 2 == 0) {
    print('$num is even.');
  } else {
    print('$num is odd.');
  }

  // Find the largest number in a list
  List<int> numbers = [5, 12, 3, 18];
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  print('Largest number in the list: $largest');

  // Try-catch block
  try {
    var result = 10 / 0;
    print(result); //
  } catch (error) {
    print('Error: $error');
  }
}
