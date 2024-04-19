main() {
  var cgpa = "3.50";

  print('CGPA: $cgpa');

  switch (cgpa) {
    case "4.00":
      print("80% or above, A+");

    case "3.75":
      print("75% < 80%, A");
    case "3.50":
      print("70% < 75%, A-");
    case "3.25":
      print("65% < 70%, B+");
    case "3.00":
      print("60% < 65%, B");
  }
}
