main() {
  welcome();

  int cal = add(15, 5);
  print(cal);

  double cal1 = mul(12.5, 4.6);
  print(cal1);

  subtract(cal, 25);
}

void welcome() {
  print('Hello');
}

int add(int x, int y) {
  int total = x + y;
  return total;
}

double mul(double a, double b) {
  double total1 = a * b;
  return total1;
}

void subtract(int a, int b) {
  int sub = a - b;
  print('total is $sub');
}
