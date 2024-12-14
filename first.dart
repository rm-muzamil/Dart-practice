import 'dart:math';
import 'dart:io';

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void greet() {
    print("Hello, my name is $name and my age is $age");
  }

  void president() {
    print("$name is the next president of Pakistan");
  }
}

void main() async {
  print("hello, world");

  // Explicite data type
  int age = 19;
  double price = 9.99;
  String name = "RM Muzammil";
  bool isActive = true;

  // Type inference
  var city = "Faisalabad";
  var score = 9;

  // const
  const pi = 3.14;
  final timestamp = DateTime.now();

// types of function

  void greet(String name) {
    print("Hello, $name!");
  }

  int add(int a, int b) {
    return a + b;
  }

  int sum = add(5, 5);
  print(sum);

  int number = 10;
  if (number > 0) {
    print("number is positive");
  } else if (number < 0) {
    print("number is negative");
  } else {
    print("number is zero");
  }

  // Loop
  for (int i = 0; i <= 10; i++) {
    print("count: $i");
  }

  Person person1 = Person(
    "RM Muzamil",
    19,
  );
  person1.greet();
  person1.president();
// Lists
  var numbers = [1, 2, 3, 4];
  print(numbers[0]);

  var fruits = ['apple', 'banana'];
  fruits.add('orange');
  print(fruits);

  // sets
  var cities = {'Lahore', 'Faisalabad', 'Islamabad'};
  cities.add('Karachi');
  print(cities);

  // Maps
  var phoneBook = {"Rana": "0322", "mian": "0333", "Jutt": "0344"};
  print(phoneBook["Rana"]);
  phoneBook["Sheikh"] = "0355";
  print(phoneBook);

  String? name2;
  var defaultName = "Guest";
  print(name2 ?? defaultName);

  name2 = "Muzammil";
  print(name2);

  // asynchronous

  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    return "Data Loaded";
  }

  print("Fetching Data ...");
  String data = await fetchData();
  print(data);

  Stream<int> number1 = Stream.fromIterable([1, 2, 3, 4, 5]);

  await for (int number in number1) {
    print(number);
  }

  // error handling

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("Error: $e");
  }

  var names = [
    "muzammil",
    'ahmad',
    'ali',
    'hunain',
  ];
  names.add('Rana');
  print(names);

  var numbers1 = [1, 2, 3];
  print(numbers1);
  print(numbers1.join(' '));

  double sqof = sqrt(16);
  print(sqof);

  int rannum = Random().nextInt(100);
  print(rannum);

  print("Enter your Name");
  String? nam = stdin.readLineSync();
  print("Hy $nam!");
}
