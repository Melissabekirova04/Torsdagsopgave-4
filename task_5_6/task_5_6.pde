//task 5 -6
boolean jobsDone = true;

void setup()
{
  println(getRandomNumber(0, 10));
  
  if (isJobDone())
  {
    println("Job's done!");   
  }
}

boolean isJobDone()
{
  return jobsDone;    
}

// Lavet så den returnerer et heltal
int getRandomNumber(int min, int max) 
{
  return int(random(min, max));  // konverter float til int
}
