// Runs on initial load
void setup()
{
	size(500,500);
	//background(255, 255, 255);
}

 var xPos = 200;
 var yPos = 200;
 var xUp = 200;
 var yUp = 200;
 var xLine = 10;
 var yLine = 10 ;
 var y2 = 100;
 var x2 = 50;


 draw = function() {
	 background(29, 40, 115);

	 //Ellipse going UP
	//  nostroke();
	fill(255, 242, 0);
	ellipse(xPos - 150, yPos+200, 50, 50);

	//Ellipse going down
	fill(255, 22, 245);
	ellipse(xUp + 50, yUp - 100, 50, 50);

	//Ellipse going UP
	 fill(255, 242, 0);
	 ellipse(xPos+250, yPos+200, 50, 50);

	 //Line sideways
	 stroke(255, 255, 255);
	 
	 line(xLine + 40, yLine, x2, y2);
	 line(xLine + 80, yLine + 40, x2, y2);
	 


	 
	yPos = yPos - 0.5;
	yUp = yUp + 0.5;
	xLine ++;
	yLine++;
	
	y2++;

 };

	