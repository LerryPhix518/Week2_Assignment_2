import "dart:io";

// After the user has added all the names, print out the list. 
void main(){ 
  print("Enter Friend Name");
  List<String?> friendName = [];
  String? name = stdin.readLineSync();
    friendName.add(name);
    friendName.add(name);
    friendName.add(name);
    print("Your friends are: $friendName");
  }