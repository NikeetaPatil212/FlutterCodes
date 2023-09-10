void main() {
  int number = 7;

  List<String> spellings = ["Zero", "One", "Two", "Three", "Four", "Five"];

  if (number >= 0 && number <= 5) {
    print("The spelling for $number is ${spellings[number]}");
  } else{
    print("Entered number is greater than 5");
  }
}




