void setup() {
  MethodOne(); 
  MethodTwo(); 
}


void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output = "i is greater than "+max+".";
  
  if (i > max)
  {
    
    println(output);
    
  }
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  if (weekDay == 0){
  println("Monday");
  }
  if (weekDay == 1){
  println("Tuesday");
  }
  if (weekDay == 2){
  println("Wedensday");
  }
  if (weekDay == 3){
  println("Thursday");
  }
  if (weekDay == 4){
  println("Friday");
  }
  if (weekDay == 5){
  println("Saturday");
  }
  if (weekDay == 6){
  println("Sunday");
  }
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }

  
  println(weekend);
}
