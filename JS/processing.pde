{
    size(500,500);
}

draw = function() {

    
background(89, 216, 255);

var Rainbow = function(x, y, radius){
    this.x = x;
    this.y = y;
    this.radius = radius;
};

var first_Rainbow = new Rainbow(180, 150, 200);
var second_Rainbow = new Rainbow(180, 250, 200);

var drawRainbow = function(rainbow) {
    noFill();
    strokeWeight(5);
    stroke(255, 0, 0);
    arc(rainbow.x, rainbow.y, rainbow.radius, rainbow.radius, 1, 180);
    stroke(250, 200, 0);
    arc(rainbow.x, rainbow.y, rainbow.radius-10, rainbow.radius-10, 1, 180);
    stroke(240, 255, 102);
    arc(rainbow.x, rainbow.y, rainbow.radius-20, rainbow.radius-20, 1, 180);
    stroke(29, 255, 13);
    arc(rainbow.x, rainbow.y, rainbow.radius-30, rainbow.radius-30, 1, 180);
    stroke(122, 155, 255);
    arc(rainbow.x, rainbow.y, rainbow.radius-40, rainbow.radius-40, 1, 180);

};

drawRainbow(first_Rainbow);
drawRainbow(second_Rainbow);
};