void main() {
  var n = 3.45;
  print('CGPA: $n!');
  if (n == 4.00) {
    print("Grade A+");
  } else if (n <= 3.75) {
    print("Grade A");
  } else if (n <= 3.50) {
    print("Grade A-");
  } else if (n <= 3.25) {
    print("Grade B+");
  } else if (n <= 3.00) {
    print("Grade B");
  } else
    print("Grade F");
}
