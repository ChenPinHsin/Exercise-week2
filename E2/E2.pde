int  x, y, w, h, i;
void setup()
{
  size(500, 500);
  background(255);
  x = 0;
  y = 10;
  w = 5;
}

void draw()
{
  colorMode(HSB,height);
  fill(x, height, height);
  rect(x, y, w, floor(random(10,470)));
  x=x+w;
  x%= 500;
}
