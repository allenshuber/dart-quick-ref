enum Spacing { Undefined, Single, Double, Triple }

void main() {
  Spacing s = Spacing.Undefined;

  if (s == Spacing.Undefined) {
    print("Specify line spacing!");
  }
}
