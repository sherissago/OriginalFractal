public void setup()
{
 size(700,500);
 background(0);
}

public void draw()
{
  /*fill(200,130,179);
  circlez(0,230,30,30);
  fill(90,192,98);
  circlez(0,250,30,30);*/
  

 
}
public void circlez(int x, int y, int myWidth, int myHeight)
{
 // myWidth = 10;
 // myHeight = 10;
  if (x ==700)
  {
    fill(0);
    ellipse(350,250,10,10);
  }
  else
  {
    x += 20;
    ellipse(x+15,y-2,myWidth,myHeight);
    ellipse(x+30,y,myWidth+2,myHeight+2);
    ellipse(x-7,y+3,myWidth,myHeight);
    ellipse(x+6,y+6,myWidth+4,myHeight+4);
    myWidth += 3;
    myHeight +=3;
    circlez(x+50,y+10,myWidth,myHeight);
  }
}
