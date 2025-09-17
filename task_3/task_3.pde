//Task 3
// 3.a: Lav et String-array med 5 kunstnere
String[] artists = { 
  "Dua Lipa", 
  "Rihanna", 
  "Ariana Grande", 
  "Annika", 
  "Lamin" 
};

// 3.c: Lav et andet String-array med deres hits (samme rækkefølge som ovenfor)
String[] hits = { 
  "Levitating", 
  "Umbrella", 
  "No Tears Left To Cry", 
  "Alt Er Godt", 
  "Gode Dage" 
};

void setup() {
  // 3.b: Print nummereret liste med kunstnere
  println("Liste over kunstnere:");
  for (int i = 0; i < artists.length; i++) {
    println((i+1) + ". " + artists[i]);
  }
  
  // 3.d: Udvid så vi også printer deres hits
  println("\nKunstnere og deres hits:");
  for (int i = 0; i < artists.length; i++) {
    println((i+1) + ". " + artists[i] + " : \"" + hits[i] + "\"");
  }
}
