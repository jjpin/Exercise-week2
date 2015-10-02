PImage pic0;
PImage pic1;
PImage pic2;
PImage pic3;

int x = 0;

void setup()
{
  size(640,480);
  background(255);  
  pic0 = loadImage("0.jpg");
  pic1 = loadImage("1.jpg");
  pic2 = loadImage("2.jpg");
  pic3 = loadImage("3.jpg");
}

void draw()
{
  image(pic0,x,0);
  image(pic1,x-640,0);
  image(pic2,x-1280,0);
  image(pic3,x-1920,0);
  
  x+=2;
}
