import 'dart:io';
void main(){
  for(int i = 1; i<=100;i++){
    new File('file/sample$i.txt').create(recursive: true);
  }
}