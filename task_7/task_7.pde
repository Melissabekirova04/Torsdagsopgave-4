// Import for at bruge ArrayList i Processing
import java.util.ArrayList;

// 7.a Opret tre ArrayLists
ArrayList<Integer> intList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> boolList = new ArrayList<Boolean>();

void setup() {
  // Tilføj 3 værdier til hver liste
  intList.add(10);
  intList.add(20);
  intList.add(30);

  stringList.add("Dua Lipa");
  stringList.add("Rihanna");
  stringList.add("Ariana Grande");

  boolList.add(true);
  boolList.add(false);
  boolList.add(true);

  // Udskriv string-listen
  println("7.b Print string-listen:");
  printList(stringList);

  // Udskriv summen af int-listen
  println("7.c Summen af int-listen: " + sumList(intList));

  // Udskriv gennemsnittet af int-listen
  println("7.d Gennemsnittet af int-listen: " + averageList(intList));

  // Tjek at boolean-listen virker
  println("Boolean-liste: " + boolList);
}

// 7.b Metode til at printe en liste af Strings
void printList(ArrayList<String> listToPrint) {
  for (String s : listToPrint) {
    println(s);
  }
}

// 7.c Metode til at summere en liste af Integers
int sumList(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (int value : listToSum) {
    sum += value;
  }
  return sum;
}

// 7.d Metode til at finde gennemsnittet af en liste af Integers
float averageList(ArrayList<Integer> listToAverage) {
  int sum = sumList(listToAverage);   // genbrug sum-metoden
  return (float) sum / listToAverage.size();
}
