//Task 5-8 

boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5)); // true
  println(isValueGreaterThanThreshold(4, 8));  // false
  
  if (isJobDone())
  {
    println("Job's done!"); 
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
  if (value > threshold) 
  {
    return true;                
  } 
  else
  {
    return false; // tilføjet
  }
}

boolean isJobDone()
{
  return jobsDone;    
}
