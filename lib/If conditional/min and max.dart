void main() {
  int x =3;
  int y = 1;
  int z = 5;
  // ternary operator
  x < y && x < z ? print("min = $x") : y < z ? print("min = $y") : print("min = $z");
  x > y && x > z ? print("Max = $x") : y > z ? print("Max = $y") : print("Max = $z");
}
