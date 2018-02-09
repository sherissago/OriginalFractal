public void setup()
{
 size(700,500);

}

public void draw()
{
   circlez(0,250,30,30);
}
public void circlez(int x, int y, int myWidth, int myHeight)
{
  myWidth = 10;
  myHeight = 10;
  if (x ==700)
  {
    ellipse(x,y,30,30);
  }
  else
  {
    x += 50;
    ellipse(x+15,y,myWidth* 2,myHeight*2);
    ellipse(x,y,myWidth*2,myHeight*2);
    circlez(x+50,y,myWidth,myHeight);
  }
}
