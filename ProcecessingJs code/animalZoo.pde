// Runs on initial load
void setup()
{
	size(500,500);
	
}

var faceSize = 300;
var earSize = faceSize*1/3;
var eyeSize = faceSize*1/2;


draw = function() {

 background(255, 255, 255);
//face
 fill(255, 0, 0);
 triangle(faceSize*1/3, faceSize*1/3, faceSize, faceSize*1/3, faceSize*2/3, faceSize);

//left ear
fill(0, 255, 0);
 ellipse(earSize, earSize, earSize, earSize);

//right ear
 fill(0, 255, 0);
 ellipse(faceSize, earSize, earSize, earSize);
//nose
 fill(0, 0, 0);
 triangle(faceSize*3/5, faceSize*9/10, faceSize*11/15, faceSize*9/10, faceSize*2/3, faceSize);
//eyes
 fill(0, 0, 0);
 ellipse(faceSize*8/15, eyeSize, faceSize*1/15, faceSize*1/15);
 ellipse(faceSize*4/5, eyeSize, faceSize*1/15, faceSize*1/15);

 faceSize++;
 
 
};
