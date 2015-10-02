PImage bg0;
PImage bg1;
PImage bg2;
PImage bg3;
int bgX;

void setup()
{
  size(640, 380);
  background(255);
  bgX = 0;
  bg0 = loadImage("E3Pic/0.jpg");
  bg1 = loadImage("E3Pic/1.jpg"); 
  bg2 = loadImage("E3Pic/2.jpg");
  bg3 = loadImage("E3Pic/3.jpg");
}

void draw()
{
  image(bg0,bgX,0);
  image(bg1,bgX-640,0);
  image(bg2,bgX-1280,0);
  image(bg3,bgX-1920,0);
  image(bg0,bgX-2560,0);
  bgX++;
  bgX%= 2560;
}



