main() {
  List<String> students = [
    'Abdur Rahman',
    'Alex',
    'Abir',
    'Kazi',
    'Mahamudul',
    'Fahad',
    'Game'
  ];
  print(students.length);
  print(students.first);
  print(students.last);
  print(students[3]);
  students.insert(0, 'Insert');
  students.insertAll(0, ['0 Maruf', 'asfd']);
  students.add('Rafi');
  print(students);
  students.addAll([
    'XYZ',
    'Tonmoy',
    'Tonmoy',
    'Tonmoy',
    'Dora'
  ]);
  print(students);
  students.removeLast();
  print(students);
  students.remove('XYZ');
  print(students);
  students.removeAt(5);
  print(students);
  students.removeLast();
  print(students);
}
