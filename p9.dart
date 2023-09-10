void main() {
  int ticketType = 1;

  const int upperStandPrice = 2000;
  const int middleStandPrice = 3000;
  const int lowerStandPrice = 7000;
  const int defaultPrice = 2500;
  int ticketPrice;

  if (ticketType == 1) {
    ticketPrice = upperStandPrice;
  } else if (ticketType == 2) {
    ticketPrice = middleStandPrice;
  } else if (ticketType == 3) {
    ticketPrice = lowerStandPrice;
  } else {
    ticketPrice = defaultPrice;
  }
  print("Please pay $ticketPrice ruppes");
}
