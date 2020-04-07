// Runs on initial load

{
	size(500,500);
	background(50, 167, 173);
	
}
var answer = floor(random(1, 5));
draw = function() {
	fill(0, 0, 0);
	ellipse(200, 200, 375, 375);
	fill(60, 70, 155);
	triangle(200, 104, 280, 280, 120, 280);
	fill(255, 255, 255);
	
	if (answer === 0) {
    	text("IT'S", 180, 200);
    	text("OBVIOUS", 175, 229);
	}
	else if (answer === 1) {
		text("MOST", 180, 200);
		text("DEFINITELY", 173, 229);
	}
	else if (answer === 2) {
		text("PROBABLY", 170, 200);
    	text("NOT", 175, 229);
	}
	else if (answer === 3) {
		text("MOST", 180, 200);
    	text("LIKELY", 175, 229);
	}
	else {
		text("MAYBE", 180, 200);
    	text("LATER", 175, 229);
	}
}