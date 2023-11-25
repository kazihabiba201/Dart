main() {
result1();
result2();
result3();

}

result1() {
  int result = 75;
  /// If-else Condition
  if (result > 80) {
    print('A');
  } else if (result > 70) {
    print('B');
  } else if (result >= 60) {
    print('C');
  } else if (result == 15) {
    print('D');
  } else {
    print('F');
  }
  print('End of program');
}

result2() {

  int marks = 76;

  if (marks >= 80 && marks <= 100) {
    print('A+');
  } else if (marks >= 70 && marks < 80) {
    print('A');
  } else if (marks >= 60 && marks < 70) {
    print('A-');
  } else if (marks >= 50 && marks < 60) {
    print('B');
  } else if (marks >= 40 && marks < 50) {
    print('C');
  } else if (marks >= 33 && marks < 40) {
    print('D');
  } else if (marks >= 0 && marks < 33) {
    print('F');
  } else {
    print('Invalid marks!');
  }
   print('End of program');
}

 result3() {
 
  int num = 12;
//   even reminder 0
//   odd reminder 1

  if (num % 2 == 0) {
    print('Even number');
  } else {
    print('Odd number');
  }
    print('End of program');
 }
  
