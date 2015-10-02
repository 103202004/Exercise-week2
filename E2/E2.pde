int x, y, w, h, H, S, B;

void setup()
{
  size(500,500);
  background(255);
  
  x = 0;
  y = 0;
  w = 10;
  h = 0;
  H = 0;
  S = 0;
  B = 0;
  
  
}

void draw()
{
  colorMode(HSB);
  H+=10;
  S+=10;
  B+=10;
  H%=255;
  S%=255;
  B%=255;
  fill(H,S,B);
  x = x + 10;
  x = x % 500;
  h = floor(random(5,500));
  rect(x, y, 10, h);
}
