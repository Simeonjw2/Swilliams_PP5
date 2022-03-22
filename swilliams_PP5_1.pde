Particle p1;
Particle p2;

void setup() {
  size(600,400);
  p1 = new Particle();
  p2 = new Particle();
}
void draw() {
  background(255);
  float d = distance(p1.x, p1.y, p2.x, p2.y);
  if (d < p1.x + p2.x) {
    velocity = new PVector(-4,0);
    speed = new PVector(-2, 0);
 
  p1.display();
  p1.bounce();
  p2.display();
  p2.bounce();
  }
