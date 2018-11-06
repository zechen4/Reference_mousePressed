  int X=200;
  int Y=240;
  int circle= 5;
  int bounce= 3;

void setup() {
  size(500, 500);
  background(#ffff66);
}


void draw() {
  if (mousePressed) 
    fill(255, random(255), random(255));
    ellipse(X, 250, 200, 200);
    X=X+bounce;

    if (X>width-10 || X<0)
    {
      bounce=bounce*(-1);
    } else {
      fill(#fa8072);
      ellipse(250, Y, 100, 100);
      Y=Y+bounce;
      if (Y>width-5 || X<0)
        circle=circle*(-1);
    }
}
