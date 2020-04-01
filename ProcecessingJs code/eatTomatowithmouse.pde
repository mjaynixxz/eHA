// Runs on initial load
void setup()
{
	size(500,500);
	//background(255, 255, 255);
}


draw = function() {
 
 background(255, 255, 255);

 //tomato
 noStroke();
 fill(224, 90, 90);
 ellipse(150, 200, 150, 150);
 ellipse(212, 200, 150, 150);

 //stem
 fill(48, 130, 31);
 rect(176, 103, 12, 32);

 //take a bite out of the tomato!

fill(255, 255, 255);
ellipse(75, 200, 80, 80);

//eat full tomato with mouse
 fill(255, 255, 255);
 ellipse(75, 200, mouseX, mouseY);
};