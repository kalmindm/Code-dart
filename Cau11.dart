void main() {
  double totalBill = 50.0; // Total bill amount
  int numPeople = 3; // Number of people
  double splitAmount = totalBill / numPeople;
  print("The total bill is \$${totalBill.toStringAsFixed(2)}");
  print(
      "Split ${numPeople} ways, each person owes \$${splitAmount.toStringAsFixed(2)}");
}
