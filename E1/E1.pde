int x=80, y=80;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  ellipse(150,150,x,y);
  ellipse(350,150,x,y);
  x--;
  y--;
  
}
