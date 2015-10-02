int x, y;
int a;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  x+=1;
  x %= 500;
  
  y = floor(random(500));
  
  colorMode(HSB, 360, 100, 100);
  a++;
  a %= 360;
  
  fill(a, 100, 100);
  rect(x,0,x,y);
}
