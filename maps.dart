void main() {
  var sales = {'United States': 15000, 'Canada': 5000, 'England': 2700};
  sales['France'] = 2000;
  print(sales.length); // 4
  print(sales['Canada']);
  print(sales['Portugal']); //not in map: null
  // Create an empty map
  var map1 = Map<String, int>();
}
