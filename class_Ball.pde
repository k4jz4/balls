class Ball {

  color c;
  int size;
  float xpos, ypos, xspeed, yspeed;

  Ball(color _c) {
    c = _c;
    xpos = random(0, width);
    ypos = random(0, height);
    xspeed = random(2, 20);
    yspeed = random(2, 20);
  }

  void render() {

    fill(c);
    ellipse(xpos, ypos, size, size);

  }

  void update() {


    if (xpos > width || xpos < 0) {
      xspeed = (-1)*xspeed;
    }
    if (ypos > height || ypos < 0) {
      yspeed = (-1)*yspeed;
    }

    xpos = xpos + xspeed;
    ypos = ypos + yspeed;
  }
}
