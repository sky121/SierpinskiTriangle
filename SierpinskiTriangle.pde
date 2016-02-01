  int num = (int) (Math.random() * 255);
  int num1 = (int)(Math.random()*255);
  int num2 = (int)(Math.random()*255);
  int num3 = 100;
     
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
 void mouseClicked()//optional
{
  if(num3>1)
  num3-=10;
}
public void sierpinski(int x, int y, int len) 
{


  int num = (int) (Math.random() * 255);
  int num1 = (int)(Math.random()*255);
  int num2 = (int)(Math.random()*255);
  if (len > num3) {
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len/2,len/2);
  } else {
 fill(num,num1,num2);
    triangle(x,y,x+len,y,x+len/2,y-len);
  }
}
