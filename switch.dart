void main() {
  var mCode = "F";
  var manufacturer;

  switch (mCode) {
    case 'F':
      manufacturer = 'Ford';
      break;
    case 'G':
    case 'C':
      manufacturer = "General Motors";
      break;
    case 'T':
      manufacturer = "Toyota";
      break;
    default:
      manufacturer = "Undefined";
  }
  print(manufacturer);
}
