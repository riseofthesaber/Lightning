  int startX=0;
  int startY=150;
  int endX=0;
  int endY=150;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(10);
}
void draw()
{
	stroke((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int),(Math.random()*255)+1);
line(startX,startY,endX,endY);
}
void mousePressed()
{

}

