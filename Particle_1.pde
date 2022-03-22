class Particle {
PVector location;
PVector velocity;
PVector position;
PVector speed;

Particle() {
  x = width;
  y = height;
  r = width/2;
}

Particle() {
  size(600, 400);
  location = new PVector(25,180);
  velocity = new PVector(4,0);
  position = new PVector(390, 280);
     speed = new PVector(-2, 0);
}
void bounce() {
  position.add(speed);
  location.add(velocity);
}
  
  void display() {
  stroke(0);
  fill(127);
  ellipse(location.x,180, 16, 16);
  ellipse(position.x,180, 25, 25);
  }
}
