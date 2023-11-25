main() {
  Set<String> students = {
    'Ali',
    'Sunehra',
    'Dami',
    'Tiama',
    'Tilin',
    'Ali',
    'Dami'
  };
  students.add('Kat');
  print(students);
  students.remove('Tilin');
  print(students);
  students.addAll({'sdf', 'dfdf'});
  print(students.elementAt(3));
  print(students);
  students.addAll(['sdf', 'kldsjfgkf']);

  print(students);
  print(students.elementAt(2));
  print(students.first);
  print(students.last);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  students.clear();
  print(students);
  print(students.isEmpty);
  print(students.isNotEmpty);
}
