// 4.c: Lav Circle-klassen
class Circle {
  float xposition;
  float yposition;
  float radius = 30;
  
  // 4.d: Konstruktør
  Circle(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  
  // 4.f: display()-metode
  void display() {
    fill(100, 150, 255); // blålig farve
    stroke(0);
    ellipse(xposition, yposition, radius, radius);
  }
  
  // 4.k: move()-metode
  void move(float dx, float dy) {
    xposition += dx;
    yposition += dy;
  }
}
