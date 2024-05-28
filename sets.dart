void main() {
  var models = {'Cascade', 'SSR', 'XLR'};
  models.add('Yugo');
  print(models.length); // 4
  // Two ways to create an empty set:
  var emptySet1 = <int>{};
  Set<int> emptySet2 = {};
}
