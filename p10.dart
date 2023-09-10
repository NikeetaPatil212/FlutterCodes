void main() {
  int units = 120; 

  double billAmount = 0.0;

  if (units < 90) {
    billAmount = 0.0;
  } else if (units <= 180) {
    billAmount = (units - 90) * 6.0;
  } else if (units <= 250) {
    billAmount = (90 * 6.0) + ((units - 180) * 10.0);
  } else {
    billAmount = (90 * 6.0) + (70 * 10.0) + ((units - 250) * 15.0);
  }
  print("Electricity Bill for $units units: Rs. $billAmount");
}
