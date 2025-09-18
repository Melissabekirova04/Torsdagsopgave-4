//Task 5-9
boolean jobsDone = true;

void setup()
{
  int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
  println(getSumOfAllElementsInArray(myArray));  // print med println, ikke print
  
  if (isJobDone())
  {
    println("Job's done!"); 
  }
}

boolean isJobDone()
{
  return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
  int sum = 0; 
  for (int i = 0; i < arr.length; i++)  // <-- rettet
  {
    sum += arr[i];
  }
  return sum;
}
