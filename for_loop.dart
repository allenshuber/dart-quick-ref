class Name {
  String last = '';
  String first = '';

  Name(this.last, this.first) {
    last = this.last;
    first = this.first;
  }
}

void main() {
  var msg = "Hello world";
  var counter = [];
  for (var ctr = 0; ctr < msg.length; ctr++) {
    print(msg[ctr]);
    counter.add(ctr);
  }
  print(counter);
  for (final c in counter) {
    print(c * c);
  }

  var names = <Name>[];
  names.add(Name("Doe", "John"));
  names.add(Name("Smith", "Bob"));
  // Haven't gotten this to work yet...
  // for (final Name(:last) in names)
  // {
  //   print('$last');
  // }
}
