import 'dart:io';
import 'test2.dart';

void main() {
  print("계산방법을 입력해주세요");
  print("1 : 더하기  , 2 : 빼기  3 : 나누기 , 4 : 곱하기");
  String x = stdin.readLineSync()!;
  print(x);

  print("첫번째 값을 입력해주세요");
  String y = stdin.readLineSync()!;
  print(y);

  print("두번째 값을 입력해주세요");
  String z = stdin.readLineSync()!;
  print(z);

  int c = int.parse(x);
  double a = double.parse(y);
  double b = double.parse(z);
  switch (c) {
    case (1):
      {
        aa(a, b);
      }
      break;

    case (2):
      {
        mm(a, b);
      }
      break;

    case (3):
      {
        dd(a, b);
      }
      break;

    case (4):
      {
        mm(a, b);
      }
      break;

    default:
      {
        print("입력 형태가 올바르지 않습니다.");
      }
  }
}
