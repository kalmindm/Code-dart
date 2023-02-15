void main() {
  String str = "This is Dao Van Manh";
  str = str.replaceAll(new RegExp(r'\s+'), '');
  print(str);
}
