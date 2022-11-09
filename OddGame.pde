void setup()
{
  background(255,255,255);
  size(640, 640);
  int seed = (int)random(0,255);
  randomSeed(seed);
}

void draw()
{
  displayGame();
}
