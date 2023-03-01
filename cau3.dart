import 'dart:io';

void main() {
  // open file
  File file = File('helo.txt');
 
   print('File absolute path: ${file.absolute.path}');
}