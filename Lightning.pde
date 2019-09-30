int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(500,300);
  background(125);
  strokeWeight(20);
}
void draw()
{
	stroke(255);
	endX = (int)Math.random()*9;
	endY = (int)Math.random()*18 - 9;
	line(startX,startY,endX,endY);
	startX = endX;
	startY = endY;
}
void mousePressed()
{

}

