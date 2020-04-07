// Runs on initial load
// @pjs preload="tree.jpg";

PImage tree;
void setup()

{
	tree = loadImage("tree.jpg");
	grass = loadImage("grass.jpg")
	size(500,500);
	background(50, 167, 173);
	
}


draw = function() {

	background(144, 240, 234);

// Draw the sun
noStroke();
fill(255, 140, 0);
ellipse(335, 66, 70, 70);
// Get images from library and remember in variables

//var tree = getImage("cute/TreeUgly");

// Draw the tree and grass once
	

	var x=0;
while(x<500){
	image(tree, x, 330, 100,80);
	image(grass,x,400,100,80)
    x+=100;
}

}
