int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

// opacity
int opsc = 0;
int lightner = 255;

//color
int red = 0;
int green = 0;
int blue = 0;

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
}
void draw(){

	red = (int)(Math.random()*255);
	green = (int)(Math.random()*255);
	blue = (int)(Math.random()*255);


	while( endX <= 300){
		endX = startX + (int)(Math.random()*19)-9;
		endY = startY + (int)(Math.random()*10) ;
		stroke(red,green,blue,lightner);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;

		lightner = lightner - 5;
	}

	opsc = opsc + 1;
	fill(0,0,0,opsc);
	stroke(0,0,0,opsc);
	rect(0,0,300,300);
}

void mousePressed()
{
startX = 150;
startY = 0;
endX = 150;
endY = 0;
opsc = 0;
lightner = 255;
}

