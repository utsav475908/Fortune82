//: Playground - noun: a place where people can play

//: The pen follows instructions from its point of view. Think of it as your hand moving across the page from left to right with an ink trail being left behind.
//:
//: ![Image 1](Post1_1.jpg)
//:
//: You must always give an instruction to the pen and tell it the distance you want it to travel. As it moves, it draws a line, so you can draw shapes, patterns and pictures.
//:
//: ![Image 2](Post1_2.jpg)
//:
//: In the coe above we've drawn a triangle with 60 degrees internal angles (120 degree external angles), and 200 pixels distance for each of its edges. Since the sides are of equal length, we've drawn an equilateral triangle.
//#-hidden-code
import PlaygroundSupport
import SpriteKit

struct Pen{
    var penDown = true
    let path = UIBezierPath()
    var penColor = UIColor()
    var fillColor = UIColor()
    var lineWidth = CGFloat()
    var currentHeading: Double = 0.0
    var position = CGPoint()
    
    init(){
        self.position = CGPoint(x:0, y:0)
        self.path.move(to: position)
        self.penColor = UIColor.blue
        self.fillColor = UIColor.clear
        self.lineWidth = 3.0
        
    }
    
    mutating func addLine(distance: Double){
        let headingInRadians = currentHeading * (3.14159 / 180) //convert to radians
        let dx = distance * cos(headingInRadians)
        let dy = distance * sin(headingInRadians)
        let currentX = Double(self.path.currentPoint.x)
        let currentY = Double(self.path.currentPoint.y)
        
        self.path.addLine(to: CGPoint(x: currentX + dx, y: currentY + dy))
    }
    
    mutating func move(distance: Double){
        let headingInRadians = currentHeading * (3.14159 / 180) //convert to radians
        let dx = distance * cos(headingInRadians)
        let dy = distance * sin(headingInRadians)
        let currentX = Double(self.path.currentPoint.x)
        let currentY = Double(self.path.currentPoint.y)
        self.path.move(to: CGPoint(x: currentX + dx, y: currentY + dy))
    }
    
    mutating func goto(dx: Double, dy: Double){
        let currentX = Double(self.path.currentPoint.x)
        let currentY = Double(self.path.currentPoint.y)
        self.path.move(to: CGPoint(x: currentX + dx, y: currentY + dy))
    }
    
    mutating func drawTo(dx: Double, dy: Double){
        let currentX = Double(self.path.currentPoint.x)
        let currentY = Double(self.path.currentPoint.y)
        self.path.addLine(to: CGPoint(x: currentX + dx, y: currentY + dy))
    }
    
    mutating func turn(degrees: Double){
        self.currentHeading = self.currentHeading + degrees
    }
}

struct Shape{
    let node = SKShapeNode()
    
    init(pen: Pen){
        self.node.path = pen.path.cgPath
        self.node.position = pen.position
        self.node.fillColor = pen.fillColor
        self.node.strokeColor = pen.penColor
        self.node.lineWidth = pen.lineWidth
    }
}

class GameScene: SKScene{
    
    let canvas = SKSpriteNode(imageNamed:"bgGrid_light")
    
    override func didMove(to view: SKView){
        
        createView()
        
        drawShape()
    }
    
    func createView(){
        canvas.position = CGPoint(x:frame.size.width/2, y:frame.size.height/2)
        canvas.size = CGSize(width:2048, height:1536)
        self.addChild(canvas)
    }
    
    func drawShape(){
        //#-end-hidden-code
        //#-editable-code
        //Create a new Pen()
        var p: Pen = Pen()
        
        p.addLine(distance: 100)
        p.turn(degrees: 90)
        
        // Add our path to the canvas
        addShape(pen: p)
        //#-end-editable-code
        //#-hidden-code
    }
    
    func addShape(pen: Pen){
        canvas.addChild(Shape(pen: pen).node)
    }
}

let scene = GameScene(size:CGSize(width:2048, height:1536))
scene.backgroundColor = UIColor.white
let view = SKView(frame: CGRect(x:0, y:0, width:2048, height:1536))
view.presentScene(scene)
PlaygroundPage.current.liveView = view
//#-end-hidden-code




