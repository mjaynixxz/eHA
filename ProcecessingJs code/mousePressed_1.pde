{
	size(500, 500);
}

var x = 250;

draw = function() {
    fill(0, 255, 68); // start color
    rect(0, 0, 400, 200);  // the button
	
    // The button text
    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);
if (mousePressed && mouseY < 250) {
	fill(255, 0, 68); // start color
    rect(0, 0, 400, 200);  // the button
	
    // The button text
    fill(0, 0, 0);
    textSize(30);
    text("Press me!", 145, 115);
}
	
};