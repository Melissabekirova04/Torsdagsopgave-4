// 6.a Lav en dobbelt int-array (2D array) med længde 8x8
int[][] board = new int[8][8]; 
int sideLength = 40;  // størrelsen på hver firkant


void settings() {
  size(8 * sideLength, 8 * sideLength);  // laver et kvadratisk lærred til brættet
}

void setup() {
  // 6.b Fyld arrayen med 0 og 1 vha. en dobbelt for-løkke
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      // Skiftevis 0 og 1
      board[x][y] = (x + y) % 2;  
    }
  }
}

void draw() {
  background(200);  // grå baggrund så vi kan se brættet tydeligt
  
  // 6.c Tegn felterne med en dobbelt for-løkke
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      
      // 6.d Vælg farven alt efter om feltet er 0 eller 1
      if (board[x][y] == 0) {
        fill(0);   // sort
      } else {
        fill(255); // hvid
      }
      
      // tegn feltet på lærredet
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
