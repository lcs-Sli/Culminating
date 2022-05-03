//: [Previous](@previous) / [Next](@next)
//: # Tortoise Examples
//:
//: The `CanvasGraphics` framework also allows you to draw using a "LOGO turtle" metaphor.
//:
//: [Documentation for the Tortoise abstraction](http://russellgordon.ca/CanvasGraphics/Documentation/Classes/Tortoise.html) is available.
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 10 and 11.
 */
let preferredWidth = 500
let preferredHeight = 500
/*:
 ## Required code
 
 Lines 21 to 29 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Tortoise class
 
 To use the Tortoise abstraction, just create an instance of the Tortoise class, and provide it with a canvas object that is should draw upon.
 */

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)


//Draw a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

//Where is the turtle?
turtle.currentPosition()

//Set Scale
let scale = 20

//FUNCTIONS
func drawArrow() {
    
    
    //Where are we
    turtle.drawSelf()
    turtle.currentPosition()
    turtle.currentHeading()
    
    
    //Where are we
    turtle.drawSelf()
    turtle.currentPosition()
    turtle.currentHeading()
    
    //Draw Arrow
    //Draw a line
    turtle.penDown()
    turtle.forward(steps: 3 * scale)
    
    //Draw the turtle
    turtle.drawSelf()
    
    //Draw upward line
    turtle.left(by: 90)
    turtle.forward(steps: 2 * scale)
    turtle.drawSelf()
    
    //Draw turned line
    turtle.right(by: 135)
    turtle.forward(steps: 4 * scale)
    turtle.drawSelf()
    
    //Go down turn
    turtle.left(by: 270)
    turtle.forward(steps: 4 * scale)
    turtle.drawSelf()
    
    //Draw up turned line
    turtle.right(by: 135)
    turtle.forward(steps: 2 * scale)
    turtle.drawSelf()
    
    //Draw up turned line
    turtle.left(by: 90)
    turtle.forward(steps: 3 * scale)
    turtle.drawSelf()
    
    //Draw up turned line
    turtle.right(by: 90)
    turtle.forward(steps: 2 * scale)
    turtle.drawSelf()
    
    //Where are we
    turtle.drawSelf()
    turtle.currentPosition()
    turtle.currentHeading()
    
    //Correct for position
    turtle.penUp()
    turtle.left(by: 90)
    turtle.forward(steps: 1)
    turtle.right(by: 90)
    turtle.penDown()
    
    // Correct for vertical position
    turtle.penUp()
    turtle.right(by: 180)
    turtle.forward(steps: 7)
    turtle.left(by: 180)
    turtle.penDown()
    
    // Correct heading
    turtle.right(by: 90)
    
    //Where are we
    turtle.drawSelf()
    turtle.currentPosition()
    turtle.currentHeading()
    
}

//Move more to to the middle
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 6 * scale)
turtle.right(by: 90)

//Use a loop
for _ in 1...5 {
    //1. Draw an arrow using the function
    drawArrow()
    //2.Get into position to draw the next arrow
    turtle.penUp()
    turtle.forward(steps: 6 * scale)
    turtle.penDown()
}


/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")
 
 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
