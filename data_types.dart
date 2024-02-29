void main() {
  // number data type
  int num1 = 100;
  double num2 = 30.6;
  num num3 = 56;
  num num4 = 40.5;

  // for sum
  num sum = num1 + num2 + num3 + num4;

  //printing info
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");

//string data type

  String schoolName = "PowerLearn Project Academy";
  String address = "Africa";

  //printing info
  print("My School name is $schoolName and the address is $address");

// booleans data type
  bool isMarried = true;
  print("Married Status: $isMarried");

  // Lists data type
  List<String> names = ["John", "Jamie", "Austin"];

  //printing information
  print("Values of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");

  print(names);

  // maps data type
  Map<String, int> ages = {
    'Alice': 30,
    'Bob ': 25,
    'Charlie': 35,
  };
  print("Ages of students : $ages");

  // Runes data type
  String runesString = "Runes in Dart: \u{1F600} ";
  print(runesString);
}
