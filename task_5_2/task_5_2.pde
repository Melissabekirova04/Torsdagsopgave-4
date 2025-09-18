//task 5-3
boolean jobsDone = true; // så vi kan få printet beskeden

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");   
  }
}

boolean isJobDone()
{
  return jobsDone;    
}
