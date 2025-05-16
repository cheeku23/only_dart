void main() {
  //intialize method of Map

  Map myMap = {};
  Map<String, dynamic> myForm = {
    "My name": "Muhamma Hassan",
    "Father Name": "Muhammad Tariq",
    "Age": 23,
    "Siblings": 4,
  };

  print(myForm);
  print(myMap);
  print("My age = ${myForm["Age"]}");
  print("My name= ${myForm["My name"]}");
  print("Father name= ${myForm["Father Name"]}");
  print("My Siblings = ${myForm["Siblings"]}");

  myForm["Siblings"] = 5;
  print(myForm);
  print(myForm.remove("Age"));
  print(myForm);
}
