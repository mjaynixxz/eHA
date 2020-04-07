
// Runs on initial load

{
	size(500,500);
	background(50, 167, 173);
	
}

draw = function() {
    fill(0, 255, 68); // start color
	rect(50, 150, 250, 100);  // the button

    
    // The button text
    fill(0, 0, 0);
    textSize(30);
    text("PRESS ME!", 93, 193);

    if (mousePressed && mouseX > 50 && mouseX < 300 && mouseY > 150 && mouseY < 250) 
	{ 
        fill(0, 0, 0); // click color
		rect(50, 150, 250, 100);  // the button
    }

};