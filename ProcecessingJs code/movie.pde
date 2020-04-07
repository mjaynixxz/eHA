// Runs on initial load
{
    size(512,512);
}

background(189,216,255);
var movies = [
    {
        title: "Boyka: The Undisputed",
        review: "Total action!!!",
    },
    {
        title: "RobinHood",
        review: "Best Movie",
    }
];

draw= function() {
    fill(4, 4, 4);
    textAlign(CENTER, CENTER);
    textSize(20);


    for(var count = 0; count < movies.length; count++)
        {
            
            text("Review: " + movies[count].review, 100, 80+count*100);
			text("Title: " + movies[count].title, 200, 100+count*100);
        }
}		