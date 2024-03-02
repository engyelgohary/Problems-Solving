void main () {
  double num1 = 4;
  double num2 = 9;
  double num3 = 2.5;
  if (num1 < num2 && num1 < num3) {
    print("$num1");
    if (num2 < num3) {
      print("$num2");
    } else {
      print("$num3");
    }
    if (num2 < num3) {
      print("$num3");
    } else {
      print("$num2");
    }
  } else if (num2 < num1 && num2 < num3) {
    print("$num2");
    if (num1 < num3) {
      print("$num1");
    } else {
      print("$num3");
    }
    if (num1 < num3) {
      print("$num3");
    } else {
      print("$num1");
    }
  } else if (num3 < num1 && num3 < num2) {
    print("$num3");
    if (num2 > num1) {
      print("$num1");
    } else {
      print("$num2");
    }
    if (num2 > num1) {
      print("$num2");
    } else {
      print("$num1");
    }
  }
}