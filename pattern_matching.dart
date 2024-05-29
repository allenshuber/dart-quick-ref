const a = 'a';
const b = 'b';

// Haven't been able to make this work
void match(Object o) {
  switch (o) {
    case [a, b]:
      print('$a, $b');
  }
}

void main() {
  var code = "T";

  switch (code) {
    case "T":
      print("taxable");
  }

  var l = [a, b];
  match(l);
}
