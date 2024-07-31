import 'dart:io';

void area(int length,int width)
{
  int area=(length*width);
  print("area:${area}");
}
void main()
{
  stdout.write("length:");
  int? le=int.parse(stdin.readLineSync()!);

  stdout.write("width:");
  int? wi=int.parse(stdin.readLineSync()!);
  area(le,wi);
 
}