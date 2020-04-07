// Runs on initial load
void setup()

{
	size(500,500);
	background(50, 167, 173);
	
}

var xPositions = [200];
var yPositions = [0];

draw = function() {
     if (mousePressed) {
		xPositions.push(mouseX);
		yPositions.push(mouseY);
     }
    background(204, 247, 255);

    noStroke();
    fill(0, 200, 255);
   
    for (var i = 0; i < xPositions.length; i=i+5) {
        ellipse(xPositions[i], yPositions[i], 10, 10);
        yPositions[i] += 3;
    }
    
    
};