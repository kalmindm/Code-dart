void main() {
  double p = 10000; // Số tiền gốc
  double t = 2; // Thời gian tính lãi (năm)
  double r = 3.5; // Lãi suất hàng năm (%)

  double si = (p * t * r) / 100; // Tính lãi suất đơn giản

  print('Lãi suất đơn giản là: $si đồng'); // In kết quả
}
