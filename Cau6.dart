import 'dart:io';

void main() {
  print('Nhập tên của bạn:'); // In yêu cầu nhập tên

  String? firstName = stdin.readLineSync(); // Đọc tên từ người dùng

  print('Nhập họ của bạn:'); // In yêu cầu nhập họ

  String? lastName = stdin.readLineSync(); // Đọc họ từ người dùng

  print('Họ và tên đầy đủ của bạn là ${firstName} ${lastName}'); // In kết quả
}
