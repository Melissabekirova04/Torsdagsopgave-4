//Task 4
// 4.a: setup + størrelse på canvas
Circle[] circles = new Circle[10]; // 4.b: array til 10 Circle-objekter

void setup() {
  size(600, 400);
  
  // 4.i + 4.j: Lav 10 cirkler med forskellige positioner
  for (int i = 0; i < circles.length; i++) {
    float x = random(width);   // tilfældig x-position
    float y = random(height);  // tilfældig y-position
    circles[i] = new Circle(x, y); // Tilføj cirklen til arrayet
  }
}

void draw() {
  background(255); // hvid baggrund
  
  // 4.l: Brug en for-each løkke til at flytte og tegne cirklerne
  for (Circle c : circles) {
    c.move(random(-2, 2), random(-2, 2)); // flyt lidt tilfældigt
    c.display(); // tegn cirklen
  }
}
