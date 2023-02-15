import 'dart:io';

void main() {
  print('Nhập số thứ nhất:'); // In yêu cầu nhập số thứ nhất

  int? num1 = int.parse(stdin.readLineSync()!); // Đọc số thứ nhất từ người dùng

  print('Nhập số thứ hai:'); // In yêu cầu nhập số thứ hai

  int? num2 = int.parse(stdin.readLineSync()!); // Đọc số thứ hai từ người dùng

  int quotient = num1 ~/ num2; // Tính thương của hai số
  int remainder = num1 % num2; // Tính số dư của hai số

  print('Thương của ${num1} và ${num2} là ${quotient}'); // In kết quả thương
  print('Số dư của ${num1} và ${num2} là ${remainder}'); // In kết quả số dư
}
