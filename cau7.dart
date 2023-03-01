import 'dart:io';

void main() {
 
  File file = File("students.csv");
 
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
   
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${i + 1}: ");
    
    String? age = stdin.readLineSync();
    stdout.write("Enter adress of student ${i + 1}: ");
    
    String? adress = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$adress\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}