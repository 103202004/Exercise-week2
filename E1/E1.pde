int w, h;

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
  ellipse(200,200,100+w,100+h);
  ellipse(300,200,100+w,100+h); //eyes
  
  
  w = w - 1;
  h = h - 1;

  w %= 300;
  h %= 300; //eyes
  
  ellipse(200,200,100+w,100+h);
  ellipse(300,200,100+w,100+h);
  
    
  }



