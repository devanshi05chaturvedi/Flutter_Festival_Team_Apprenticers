/*3. For this question, we will keep track of when our friend’s birthdays are, and be able to find that information based on their name.

Create a dictionary of names and birthdays. When you run your program it should ask the user to enter a name, and return the birthday of that person back to them. (Note: You can
store the bday in any format/datatype).*/

import 'dart:io';

void main() {
  // Map of birthdays of people
  Map<String, Object> birthdays = {
    "Albert Einstein": "14/03/1879",
    "Benjamin Franklin": "17/01/1706",
    "Ada Lovlace": "10/12/1815",
  };

  print("\nHello there!. We know the birthdays of the following people: \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("\nWho's birthday do you want to know? ");
  String choice = stdin.readLineSync();

  print("\n$choice's birthday is ${birthdays[choice]}\n");
}
