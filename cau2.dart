import 'dart:io';

void main() {
 
  File file = File('helo.txt');

  file.writeAsStringSync('Bùi Việt Anh');
   String contents = file.readAsStringSync();
    file.writeAsStringSync('\nMinh', mode: FileMode.append);
  print('Đã thêm dữ liệu vào file');
}