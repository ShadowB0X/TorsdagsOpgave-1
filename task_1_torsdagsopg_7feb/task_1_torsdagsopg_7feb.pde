//task 1
String month = "februar";

switch (month) {
  case "Januar":
    case "Marts":
  case "Maj":
  case"Juli":
  case"August":
    case"October":
    case "December":
    println(month + " Disse måneder har 31 dage");
  break;
  case "September":
  case "november":
  case "April":
  case "juni":
  println(month+ " De her har 30 dage");
  break;
  case "februar":
  println(month + " og denne måned har 28 dage");
  break;
  default:
  println("kom igen");

}
