void main() {
  //double pv = abc(vat: 0.07, price: 10000);
  double pv = abc(price: 10000, vat: 0.08);
  double pv1 = ABCD(vat: 0.07, price: 10000);
  print(pv);
}

double abc({double price = 0, double vat = 0.07}) => price + price * vat;

double ABCD({double price = 0, double vat = 0.07}) {
  return price + price * vat;
}
