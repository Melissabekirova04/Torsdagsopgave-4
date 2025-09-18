//task 5-5
boolean jobsDone = true;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");  // semikolon tilføjet
  }
}

boolean isJobDone()
{
  return jobsDone;    
}
