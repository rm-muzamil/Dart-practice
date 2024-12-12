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

void main() {
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
}
