Ball ball1;
Ball ball2;
Ball ball3;

void setup() {
  size(1000, 1000);
  ball1 = new Ball(color(random(0, 255), random(0, 255), random(0, 255)));
  ball2 = new Ball(color(random(0, 255), random(0, 255), random(0, 255)));
  ball3 = new Ball(color(random(0, 255), random(0, 255), random(0, 255)));
}

void draw() {
  background(50);
  
  ball1.update();
  ball1.render();
  
  
}
