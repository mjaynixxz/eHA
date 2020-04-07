// Runs on initial load

{
    size(500,500);
    
}


background(89, 216, 255);

var paintBrush = {
    x: 200,
    y: 200,
    img: loadImage("leaf.jpg")
};

draw = function() {

var paintCanvas = function() {
    imageMode(CENTER);
    image(paintBrush.img, mouseX, mouseY);
};

paintCanvas();
};