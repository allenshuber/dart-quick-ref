void main() {
  var includeStand = false;
  var productList1 = ['Chair', 'Table', 'Desk', if (includeStand) 'TV Stand'];

// TODO: if-case
  var ints = [2, 4, 6, 8];
  var list1 = [0, for (var i in ints) i];

  print(productList1);
  print(list1);
}
