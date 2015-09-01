int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
	background(0);
	strokeWeight(3);
	size(300,300);
}
void draw()
{
	while(endY < 350) {
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	endX = startX + (int)(Math.random()*9)-5;
	endY = startY + (int)(Math.random()*20);
}

}
void mousePressed()
{
	background(0);
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
}