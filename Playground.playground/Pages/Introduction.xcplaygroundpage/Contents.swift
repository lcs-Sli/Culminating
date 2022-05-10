//: [Previous](@previous) / [Next](@next)
//: # Introduction
//:
//: This is a playground that will let you draw shapes and other graphics easily.
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 10 and 11.
 */
let preferredWidth = 500
let preferredHeight = 500
/*:
 ## Required code
 
 Lines 19 to 27 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas



// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)


//Draw a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

//Where is the turtle?
turtle.currentPosition()

//Set Scale
let scale = 20

//FUNCTIONS
//Draw one shape
//Where are we
turtle.currentPosition()
turtle.currentHeading()
//turtle.drawSelf()


//Move to the right position
turtle.penUp() //So it doesn't draw a line
turtle.forward(steps: 4 * scale)
turtle.left(by: 90)
turtle.forward(steps: 6 * scale)
turtle.right(by: 90)
turtle.penDown()

turtle.currentPosition()
turtle.currentHeading()
//Draw a line
turtle.penDown()
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 2
turtle.left(by: 90)
turtle.forward(steps: 2 * scale)
//turtle.drawSelf()

//Down 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and left 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 2
turtle.left(by: 90)
turtle.forward(steps: 2 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 2
turtle.right(by: 90)
turtle.forward(steps: 2 * scale)
//turtle.drawSelf()

//Up 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 2
turtle.left(by: 90)
turtle.forward(steps: 2 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Up 3
turtle.right(by: 90)
turtle.forward(steps: 3 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Up 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 3
turtle.left(by: 90)
turtle.forward(steps: 3 * scale)
//turtle.drawSelf()

//Up 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Up 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Up 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Down 1
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Turn and forward 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
//turtle.drawSelf()

//Up 1
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)
turtle.drawSelf()
turtle.currentPosition()
turtle.currentHeading()

//Make the turtle go back to where it starts
turtle.penUp()
turtle.right(by: 90)
turtle.currentHeading()





//Draw the next black part
turtle.penUp()
turtle.forward(steps: 1 * scale)
turtle.penDown()

//Forward 3
turtle.forward(steps: 3 * scale)

//Turn and Go down
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)

//Turn and go forward
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)

//Turn and go up
turtle.left(by: 90)
turtle.forward(steps: 3 * scale)

//Turn and go forward
turtle.left(by: 90)
turtle.forward(steps: 3 * scale)

//Turn and go up
turtle.right(by: 90)
turtle.forward(steps: 1 * scale)

//Turn and go forward
turtle.left(by: 90)
turtle.forward(steps: 1 * scale)

//Turn and go down
turtle.left(by: 90)
turtle.forward(steps: 3 * scale)
turtle.drawSelf()

//Go back to original point
turtle.left(by: 90)
turtle.drawSelf()

//Draw next black part
turtle.penUp()
turtle.forward(steps: 4 * scale)
turtle.left(by: 90)
turtle.forward(steps: 2 * scale)
turtle.drawSelf()




//Where are we
//turtle.drawSelf()
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
//turtle.drawSelf()
turtle.currentPosition()
turtle.currentHeading()







































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
