  int startX=0;
  int startY=150;
  int endX=0;
  int endY=150;
  int fin;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
  //frameRate(5);
}
void draw()
{
     fill(0,0,0,50);
    noStroke();
    rect(0,0,300,300,0);
  stroke(255,255,0);
  //stroke((int)(Math.random()*255)+1,(int)(Math.random()*255)+1,(int)(Math.random()*255)+1);
  for(fin=0; fin<=300;fin+=1){
    endX=startX+((int)(Math.random()*10));
    endY=startY+((int)(Math.random()*19)-9);
  line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
    // startX=0;
    // startY=150;
    // endX=0;
    // endY=150;

}

void mousePressed()
{
    startX=0;
    startY=150;
    endX=0;
    endY=150;
}

