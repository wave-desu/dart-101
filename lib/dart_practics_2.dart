import 'dart:io';

void main() {
  print("ข้อ 1 ");
  print("Welcome to Dart!");

  var planetName = "Earth";
  print("ข้อ 2 ");
  print("${planetName}");

print("\n");

  int myAge = 20;
  print("ข้อ 3 ");
  print("${myAge}");

print("\n");

  double piValue = 3.14159;
  print("ข้อ 4 ");
  print("${piValue}");

print("\n");

  bool isDratFun = true;
  print("ข้อ 5 ");
  print("$isDratFun");

print("\n");

  int a = 15;
  int b = 4;
  print("ข้อ 6 ");
  print("${a + b}");

print("\n");

  print("ข้อ 7 ");
  print("${a * b}");

print("\n");

  var name = "Alice";
  var age = 28;
  print("ข้อ 8 ");
  print("My name is ${name} and I am ${age} years old.\n");

print("\n");

  var myNumber = 100;
  //myNumber = "Hello" ; // ไม่ได้เนื่องจาก เป็น strongly typed 
  print("ข้อ 9 ");
  print("${myNumber}");

print("\n");

  final city = "Bangkok";
  print("ข้อ 10 ");
  print("$city");

print("\n");

  const secondsInMinute = 60;
  print("ข้อ 11 ");

print("\n");

  num flexibleNumber = 50;
  flexibleNumber = 75.5;
  print("ข้อ 12 ");
  print(flexibleNumber);

print("\n");

  int x = 10;
  int y = 4;
  print("ข้อ 13 ");
  print("${x / y} เป็นint");

print("\n");

  print("ข้อ 14 ");
  print("${x ~/ y} เป็นint");

print("\n");

  print("ข้อ 15 ");
  print("${x % y} เป็นint");

print("\n");

  var score = 85;
  print("ข้อ 16 ");
  print(score >= 80);

print("\n");

  print("ข้อ 17 ");
  print(score != 100);

print("\n");

  var isMember = true;
  var hasCoupon = false;
  print("ข้อ 18 ");
  print(isMember && hasCoupon);

print("\n");

  print("ข้อ 19 ");
  print(isMember || hasCoupon);

print("\n");

  print("ข้อ 20 ");
  print(!hasCoupon);

print("\n");

  print("ข้อ 21 ");
  int age2 = 25;
  if (age2 >= 18) {
    print("You are an adult.");
  } 

print("\n");

  print("ข้อ 22 ");
  int number = -5;
  if (number > 0) {
    print("Positive");
  } else {
    print("Negative or Zero");
  }

print("\n");

  print("ข้อ 23 ");
  for (int i = 1; i <= 5; i++) {
    print("วน $i");
  }

print("\n");

  print("ข้อ 24 ");
  int count = 1;
  while (count <= 3) {
    print("นับ $count");
    count++;
  }
  
print("\n");

  print("ข้อ 25 ");
  int score2 = 80;
  String result = (score >= 60) ? "Pass" : "Fail";
  print(result);

print("\n");

  print("ข้อ 26 ");
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5: 
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

print("\n");

  print("ข้อ 27 ");
  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      print("4 แล้วหยุด");
      break;
    }
    print("i = $i");
  }

print("\n");

  print("ข้อ 28 ");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("ข้าม 3");
      continue;
    }
    print("i = $i");
  }

print("\n");

  print("ข้อ 29 ");
  int temp = 28;
  if (temp > 30) {
    print("It's hot.");
  } else if (temp >= 20) {
    print("It's warm.");
  } else {
    print("It's cold.");
  }

print("\n");

  print("ข้อ 30 ");
  int number2 = 5;
  do {
    print("number2");
  } while (number2 < 5);
}
