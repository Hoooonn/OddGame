PFont r;

PImage odd;
PImage even;

void displayGame()
{
  r = createFont("Ariel", 40);
  textFont(r);
  textAlign(CENTER);
  fill(0);
  
  //delay(1000);
  //text("운명의 홀/짝", width/2, height/2);
  
  odd = loadImage("odd.png");
  even = loadImage("even.png");
  
  int pick = (int)random(0,2);
  if(pick == 0)
    image(odd, width/2-odd.width/2, height/2-odd.height/2);
  else
    image(even, width/2-even.width/2, height/2-even.height/2);
}


void endGame()
{
  exit();
}
