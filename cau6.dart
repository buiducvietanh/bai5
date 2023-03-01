import 'dart:io';

void main() {

  File file = File('helo.txt');
  
  if (file.existsSync()) {
   
    file.deleteSync();
    print('File da xoa.');
  } else {
    print('File khong ton tai.');
  }
}