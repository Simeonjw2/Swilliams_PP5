class Particle {
PVector location;
PVector velocity;


Particle() {
  size(600, 400);
  location = new PVector(300,400);
  velocity = new PVector(0,-2);
  acceleration = new PVector(0,1);
}
void bounce() {
  location.add(velocity);
  velocity.add(acceleration);
}
  
  void display() {
  stroke(0);
  fill(127);
  ellipse(300,location.y, 16, 16);
  }
}
