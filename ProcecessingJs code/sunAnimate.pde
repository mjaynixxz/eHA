// Runs on initial load
void setup()
{
	size(500,500);
	background(255, 255, 255);
}

// the starting size for the sun
	var sunSize = 30; 

// Write your code here
draw = function() {
		noStroke();
	// the beautiful blue sky
	background(82, 222, 240);

	

	// The sun, a little circle on the horizon
	fill(255, 204, 0);
	ellipse(200, 298, sunSize, sunSize);

	// The land, blocking half of the sun
	fill(76, 168, 67);
	rect(0, 300, 400, 100);

	sunSize = sunSize + 1;
};

