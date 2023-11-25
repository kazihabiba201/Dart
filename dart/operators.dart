main() {
  int a = 111;
  int b = 52;
  int addition = a + b;
  int subtract = a - b;
  double division = a / b;
  int multiple = a * b;
  int mode = a % b;
  print(addition);
  print(subtract);
  print(division);
  print(multiple);
  print(mode);

  double value = 2;
  print(value--);
  print(value);

  value = value + 3;
  value += 3;
  print(value);
  value -= 2;
  print(value);
  value *= 4;
  value /= 2;
  print(value);

  int x = 34;
  int y = 23;
  int z = 45;

  print(x == y); // Equal to
  print(x > y); // greater than
  print(x < y); // less than
  print(x >= z); // greater than or equal to
  print(x <= z); // less than or equal to
  print(x < y && x < z); // Logical and
  print(x < y || x < z); // logical or
  print('');

  const String passwordNo = '3xxxxxx';

  print(passwordNo);

  /// Type casting
  String marks = '58';
  int j = int.parse(marks);
  j += 1;
  print(j);
  marks = j.toString();
  double k = double.parse(marks);
  print(k);
}
