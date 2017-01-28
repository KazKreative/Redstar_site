// This file is harder to understand (because there's lots of indirection)
// but easier to read (because there are fewer words on each line at a time)

// Step 1:
// Put the relevent elements in convenient variables
var leftButton = document.getElementById("leftButton");
var rightButton = document.getElementById("rightButton");
var argument = document.getElementById("argument");

// Step 2:
// Define the functions that will do our work
function changeTextContent(elementToChange, newTextContent) {
	console.log("Changing text content for ", elementToChange);
	console.log("The new content will be ", newTextContent);

	elementToChange.innerHTML = newTextContent;
}

// Step 2.5:
// Call functions manually to test their behavior
// changeTextContent(argument, leftButtonStatement);

// Here is a picture of the parameter dereferencing process
// ( elementToChange 					  , newTextContent         )
// ( argument        					  , leftButtonStatement    )
// ( document.getElementById("argument") , leftButtonStatement    )
// ( <html>.getElementById("argument")   , leftButtonStatement    )
// ( <html>.getElementById("argument")   , leftButtonStatement    )
// ( <div id ="argument"> 				  , leftButtonStatement    )
// ( <div id ="argument"> 				  , "I'm the best button!" )

// elementToChange     .innerHTML = newTextContent
// <div id ="argument">.innerHTML = "I'm the best button!"
// "Start arguing!"			   = "I'm the best button!"
// "Start arguing!" should be changed to "I'm the best button!"

// Step 3:
// Connect all the pieces
leftButton.onclick = function() {
	changeTextContent(argument, "I'm the best button!")
};
rightButton.onclick =function()	{
	changeTextContent(argument, "No I am!!")
};
