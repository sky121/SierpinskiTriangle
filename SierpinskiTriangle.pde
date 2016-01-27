

public void setup()
{
  size(400,400);
  background(255,255,255);
}
public void draw()
{

sierpinski(0,400,400);
}
public void mouseDragged()//optional
{
}
public void sierpinski(int x, int y, int len) 
{

System.out.println(num);
  if (len > 20) {
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len/2,len/2);
  } else {
    fill(25,240,11);
    triangle(x,y,x+len,y,x+len/2,y-len);
  }
}
