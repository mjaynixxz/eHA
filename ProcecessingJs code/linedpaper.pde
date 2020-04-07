{
	size(512, 512);
	;
}

background(255, 255, 247);
stroke(173, 222, 237);

for(j = 0; j < 20; j++) {

	for(i=0; i < 20; i++) {
	var lineY = 20 + (i * 20);
    line(0, lineY, 400, lineY)
	}
	var lineX = 20 + (j*20);
	line(lineX, 0, lineX, 400)

	


}



/*
var i = 0;
while (i < 20) {
    var lineY = 20 + (i * 20);
    line(0, lineY, 400, lineY);
    i++;
} */