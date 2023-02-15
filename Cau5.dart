import 'dart:io'; // Import thư viện dart:io để sử dụng hàm stdin.readLineSync()

void main() {
  print('Nhập một số nguyên:'); // In yêu cầu nhập số

  String? input = stdin.readLineSync(); // Đọc số từ người dùng

  int number = int.parse(input!); // Chuyển đổi chuỗi thành số nguyên

  int square = number * number; // Tính bình phương của số đó

  print('Bình phương của $number là $square'); // In kết quả
}
