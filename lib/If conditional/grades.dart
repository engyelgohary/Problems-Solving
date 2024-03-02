void main() {
  String grade = "A";
  switch (grade) {
    case "A" :
      print("Excellent");
      break;
    case "B" :
      print("Outstanding");
      break;
    case "C" :
      print("Good");
      break;
    case "D" :
      print("Can Do Better");
      break;
    case "f" :
      print("Failed");
      break;
    default :
      print("invalid grade");
  }
}