import "dart:io";
// Each input maybe null, so make sure the variable that stores it is nullabe.
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

if (friendName1 != null && friendName2 != null && friendName3 != null) {
      print("You entered: $friendName1");
      print("You entered: $friendName2");
      print("You entered: $friendName3");
    } else {
      print("No name entered");
      }
    }