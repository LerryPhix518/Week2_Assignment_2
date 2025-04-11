import "dart:io";
// Ask the user to enter the name of 3 friends (one after the other).
void main() {
print("Enter Friend Name");
String? friendName1 = stdin.readLineSync();
print("You Entered: $friendName1");
print("Enter Friend Name");
String? friendName2 = stdin.readLineSync();
print("You Entered: $friendName2");
print("Enter Friend Name");
String? friendName3 = stdin.readLineSync();
print("You Entered: $friendName3");
}