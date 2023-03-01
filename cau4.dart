import 'dart:io';

void main() {
  
  File file = File('helo.txt');
 
  String contents = file.readAsStringSync();
 File file1 = File('helo_copy.txt');

  file1.writeAsStringSync(contents);
  
  
}