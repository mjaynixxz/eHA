
// Runs on initial load
void setup()

{

	size(512,512);
	background(280, 17, 255);
	
}

var myFavFruits = ["Banana", "Water Melon", "Apple"]
draw = function() {
	fill(0, 0, 0)
	textSize(30)
	text(myFavFruits[0], 20, 50);
	text(myFavFruits[1], 20, 100);
	text(myFavFruits[2], 20, 150);

	//My top 3 favorite fruits
	text("My " + "top " + myFavFruits.length + " favourite " + "fruits", 20, 200)



}


//favorite Animal





// Runs on initial load
void setup()

{

	size(500,500);
	background(50, 167, 173);
	
}

var favAnimals = ["Cat", "Wolf", "Ram", "Chicken"];
var animalNum = 0;
draw = function() {
	while (animalNum < favAnimals.length) {
		text(favAnimals[animalNum], 10, 20+animalNum*20);
		animalNum++;
	}




}