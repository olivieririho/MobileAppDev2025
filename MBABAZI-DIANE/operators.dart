void main() {
  int a = 10;
  int b = 3;

  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");

  bool isTrue = true;
  bool isFalse = false;
  print("AND: ${isTrue && isFalse}");
  print("NOT: ${!isTrue}");
  // ignore: dead_code
  print("OR: ${isTrue || isFalse}");
}