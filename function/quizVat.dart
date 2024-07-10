void persen(num vat, num total) {
  num all, all1;
  all = (((vat / total) * 100));
  all1 = (((vat / total) * 100) + total);

  print('$vat% ของ $total เท่ากับ $all รวมเป็น $all1 ');
}

void main() {
  persen(30, 100);
}
