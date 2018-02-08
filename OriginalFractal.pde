public void setup()
{
  size(600,600);
  ellipseMode(CENTER);
}
public void draw()
{
  ball(300,300,300);  
}
public void ball(int x,int y,int len)
{
    
    fill((float)Math.random() * 256, (float)Math.random() * 256, (float)Math.random() * 256);
    ellipse(x,y,len,len);
  if(len >= 10)
  {
    
    ball(x + (len/2), y, len/2);
    ball(x - (len/2), y, len/2);
    ball(x, y + (len/2), len/2);
    ball(x, y - (len/2), len/2);

  }
  

  
}