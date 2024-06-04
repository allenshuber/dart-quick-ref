void main() {
  const list = ['Atlantic', 'Pacific', 'Indian'];

  var uppercaseList = list.map((item) => item + " Ocean");
  uppercaseList.forEach((item) => print('$item'));
}
