void main() {
//   1. Take XY coordinate and determine in which quadrant the coordinate point lies.
  double x = 2;
  double y = 3;
  if (x > 0 && y > 0) {
    print("(X:$x, Y:$y) lies in the first quadrant.");
  } else if (x < 0 && y > 0) {
    print("(X:$x, Y:$y) lies in the second quadrant.");
  } else if (x < 0 && y < 0) {
    print("(X:$x, Y:$y) lies in the third quadrant.");
  } else if (x > 0 && y < 0) {
    print("(X:$x, Y:$y) lies in the fourth quadrant.");
  } else {
    print("(X:$x, Y:$y) lies on one of the axes.");
  }
  print("");

  //   2. Take three numbers and find a maximum between three numbers.
  int a = 10;
  int b = 5;
  int c = 8;
  int max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  print("The maximum of $a, $b, and $c is $max.");
  print("");

  // Loop
  // 1. Print Multiplication Table
  int num = 2;
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
  print("");

  // 2. Sum of First 20 Odd Numbers
  int sum = 0;
  int count = 0;
  int number = 1;
  while (count < 20) {
    if (number % 2 != 0) {
      sum += number;
      count++;
    }
    number++;
  }
  print("The sum of the first 20 odd numbers is $sum.");
  print("");

  // 3. Calculate Factorial of a Number
  int factorialNumber = 5;
  int factorialResult = 1;
  for (int i = 1; i <= factorialNumber; i++) {
    factorialResult *= i;
  }
  print("Factorial of $factorialNumber is $factorialResult.");
  print("");

  // 4. Check if a Number is Prime or Composite
  int primeNumber = 17;
  bool isPrime = true;
  for (int i = 2; i <= primeNumber ~/ 2; i++) {
    if (primeNumber % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("$primeNumber is a prime number.");
  } else {
    print("$primeNumber is a composite number.");
  }
}
