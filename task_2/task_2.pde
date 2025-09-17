//Task 2
// 2.a: Lav en metode, printPartOfWord()
// Metoden tager tre parametre: et ord, start-index og slut-index
void printPartOfWord(String word, int startIndex, int slutIndex) {
  // Tjek for fejl i input:
  if (word == null) {
    println("Fejl: Ordet er null.");
    return;
  }
  if (startIndex < 0 || slutIndex > word.length() || startIndex >= slutIndex) {
    println("Fejl: Forkerte indeksværdier! startIndex=" + startIndex + ", slutIndex=" + slutIndex);
    return;
  }
  
  // Brug substring til at tage et udsnit
  String result = word.substring(startIndex, slutIndex);
  
  // Print resultatet
  println("Udsnittet af \"" + word + "\" fra " + startIndex + " til " + slutIndex + " er: " + result);
}

void setup() {
  // 2.b: Kald metoden med passende argumenter
  printPartOfWord("København", 0, 3); // giver "Køb"
  
  // 2.d: De sidste 4 bogstaver i et ord
  String by = "København";
  int start = by.length() - 4; // længden minus 4 giver start-index
  int slut = by.length();      // slut er hele længden
  printPartOfWord(by, start, slut); // giver "havn"
  
  // 2.e: Test forkerte input
  printPartOfWord("Test", -1, 2); // negativ værdi
  printPartOfWord("Test", 3, 2);  // start større end slut
  printPartOfWord("Test", 0, 10); // slut større end ordets længde
}
