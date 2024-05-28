void main() {
  var list1 = [10, 20, 30];
  var list2 = [0, ...list1]; // [0,10,20,30]

  var nlist1;
  // This would crash if just ... was used
  var nlist2 = [10, ...?nlist1]; //[10]
  print(list2);
  print(nlist2);
}
