void main() {
  //write a dart program in which check if the user is passed in Nat exam and obtained 700 marks , then show him , you are eligible for admission

  int marks = 720;
  String test = "Pass";

  String eligibilty_check =
      marks >= 700 && test == "Pass"
          ? "You are eligible for admission"
          : "No , you aren't";
  print(eligibilty_check);
}
