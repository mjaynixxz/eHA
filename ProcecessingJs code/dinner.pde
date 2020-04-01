// Runs on initial load
void setup()
{
	size(500,500);
	//background(173,216,230);
}

// Write your code here
void draw()
{

background(186, 145, 20); // wooden table

// plate
strokeWeight(3);
fill(255, 255, 255);
ellipse(200, 200, 350, 350); 
ellipse(200, 200, 300, 300);

//Egg omlet
fill(255, 0, 0);
ellipse(150, 150, 50, 50);
ellipse(250, 150, 50, 50);
ellipse(150, 250, 50, 50);
ellipse(250, 250, 50, 50);

//sandwitch Bread
fill(234, 123, 223);
triangle(190, 225, 200, 190, 236, 225)

// Banana
noFill();
strokeWeight(12);
arc(200, 265, 200, 150, 0, PI);