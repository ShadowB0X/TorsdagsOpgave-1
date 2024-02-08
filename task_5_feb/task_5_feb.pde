void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 900;
  
  if (i > max) {
    String output = "i is greater than "+max+".";   
  println(output);
   
}
}

 // Finish the following method so that we can change the number assigned 
 // to the weekday and it prints the correct output.  

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
;
  if (weekDay < 5){
    weekend = false;
 }  else  {
    weekend = true;
  }
 String monday = "monday";

 
//vi ved at mandag er = 0, og i vores if statement retunere den 0.
System.out.println("Weekday: " + monday +" " + weekDay);

//hvis vi kan lave en array, havde jeg gjort det sådan her. 
//jeg har oprettet en array med variablen 'weekDaysNames' som indeholder,
// en liste med alle dagene. så har jeg lavet en print hvor jeg printer værdien af,
//weekDay og tager udgangspunkt i hvilken dag, værdien er 0, så det mandag. 
String[] weekDaysNames = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
System.out.println("Weekday: " + weekDaysNames[weekDay]);

  // Print if it is weekend here:
  
if (weekend) {
    System.out.println("It's the weekend.");
} else {
    System.out.println("It's not the weekend.");
}
    
  }
