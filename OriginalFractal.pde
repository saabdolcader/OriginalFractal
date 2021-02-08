public void setup()
{
  size(500, 500);
}

public void draw()
{
  background(112,128,144);
  noFill();
  myFractal(250, 250, 400);
}

public void myFractal(int x, int y, int z)
{
  ellipse(x, y, z, z);
  if (z > 10)
  {
    myFractal(x + z/4, y + z/4, z/2);
    myFractal(x - z/4, y - z/4, z/2);
  }
}
