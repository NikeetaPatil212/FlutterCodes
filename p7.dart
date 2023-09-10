void main() {
  String month = "February"; 
  
  if (month == "January" || month == "March" || month == "May" || month == "July" || month == "August" || 
      month == "October" || month == "December") {
        print("$month has 31 days.");
  } else if (month == "April" || month == "June" || month == "September" || month == "November") {
    print("$month has 30 days.");
  } else if (month == "February") {
    print("$month has either 28 or 29 days, depending on leap year");
  } else {
    print("Invalid month.");
  }
}
