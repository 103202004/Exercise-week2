PImage birdImg, catImg, lemonImg, animalImg;
int x;


void setup()
{
  size(640,480);
  background(255);
  birdImg = loadImage("E3Pic/0.jpg");
  catImg = loadImage("E3Pic/1.jpg");
  lemonImg = loadImage("E3Pic/2.jpg");
  animalImg = loadImage("E3Pic/3.jpg");
  
  x = 0;
}

void draw()
{
  image(birdImg,x, 0);
  x = x + 1;
    
  image(catImg,x-640, 0);
  x = x + 1;
    
  image(lemonImg,x-1280, 0);
  x = x + 1;
    
  image(animalImg,x-1920, 0);
  x = x + 1;
  
}
