// Runs on initial load
void setup()
{
	size(500,500);
	//background(255, 255, 255);
}

	noStroke();
	var leftX = 170;
	var rightX = 280;
	var sunRadius = 100;
	var sunSize = 30;
	

	draw = function() {
	background(184, 236, 255);

	fill(255, 170, 0);
	ellipse(200, 100, sunRadius, sunRadius);

	// clouds
	fill(255, 255, 255);
	// left cloud
	ellipse(leftX, 150, 126, 97);
	ellipse(leftX+62, 150, 70, 60);
	ellipse(leftX-62, 150, 70, 60);

	// right cloud
	ellipse(rightX, 100, 126, 97);
	ellipse(rightX+62, 100, 70, 60);
	ellipse(rightX-62, 100, 70, 60);

	// right cloud
	ellipse(rightX, 100, 126, 97);
	ellipse(rightX+62, 100, 70, 60);
	ellipse(rightX-62, 100, 70, 60);

	// The sun, a little circle on the horizon
	fill(255, 204, 0);
	ellipse(200, 298, sunSize, sunSize);

	// The land, blocking half of the sun
	fill(76, 168, 67);
	rect(0, 300, 400, 100);
	
	leftX -= 1;
	rightX += 1;
	sunRadius += 2;
	sunSize += 2;

	};

	 

	