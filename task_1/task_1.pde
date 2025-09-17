//Task 1
// 1.a: Lav et array som global variabel
int[] arr = { 28, 230, 9, 310, 72 };

// 1.b: Lav en metode der returnerer et tilfældigt tal fra arrayet
int getRandom() {
  // Brug random() til at vælge en tilfældig position i arrayet
  int index = int(random(arr.length)); // random giver float, derfor bruger vi int() til at lave den til heltal
  return arr[index];
}

// 1.c: setup() hvor vi kalder getRandom()
void setup() {
  // Printer arrayet ud, så jeg kan se hvilke tal der er med
  println("Arrayet indeholder tallene:");
  for (int i = 0; i < arr.length; i++) {
    println(arr[i]);
  }
  
  // Hent et tilfældigt tal fra arrayet
  int randomTal = getRandom();
  
  // Print resultatet
  println("Et tilfældigt tal fra arrayet er: " + randomTal);
}
