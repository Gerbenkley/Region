let points = [];
let lineLength;

function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    //background(242, 222, 179, 100);
}

function draw() { 
    background(252, 240, 215, 100);

    for (let i = points.length-1; i >= 0; i--) {
        points[i].show();
    }

    if (points.length == 2) {
        drawLine();
    }
}
function drawLine() {
    stroke(0);
    strokeWeight(2);
    line(points[0].x, points[0].y, points[1].x, points[1].y);
}



function mousePressed() {
    if (points.length == 2) {
        points = [];
    }

    points.push(new Point(mouseX, mouseY, 0, 100, 0.8));

    if (points.length == 2) {
        lengthLine();
    }
}
function lengthLine() {
    lineLength = dist(points[0].x, points[0].y, points[1].x, points[1].y);
    console.log(lineLength);
}


class Point {
    constructor(x, y, r) {
        this.x = x;
        this.y = y;
        this.r = r;
    }

    show() {
        stroke(0);
        strokeWeight(10);
        ellipse(this.x, this.y, this.r);
    }
}


function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}