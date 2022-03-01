PVector location;
PVector velocity;
void setup() {
  size(640,360);
  location = new PVector(25,180);
  velocity = new PVector(-4,0);
  location = new PVector(610,180);
  velocity = new PVector(2,0);
}
 
void draw() {
  background(255);
  
  location.add(velocity);
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if ((location.y > height) || (location.y < 0)) {
    velocity.y = velocity.y * -1;
  }
  stroke(0);
  fill(175);
  ellipse(25,180,25,25);
  ellipse(location.x,location.y, 30, 30);
}
