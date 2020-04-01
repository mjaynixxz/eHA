// Runs on initial load
void setup()
{
	size(500,500);
	//background(173,216,230);
}

// Write your code here
void draw()
{
	background(173,216,230);
	
	//fill the slab color green
	fill(106, 222, 147);
	rect(50, 400, 400, 80);

	//fill the snowman color white
	fill(255, 255, 255);
	ellipse(250, 330, 250, 250);
	ellipse(250, 220, 200, 200);
	ellipse(250, 100, 150, 150);
	
	//fill the sun yellow
	fill(252, 247, 18);
	ellipse(70, 70, 100, 100);
			
}