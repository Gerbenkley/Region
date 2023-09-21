//let audioContext;
//let device;
let backgroundcolor;
let bubbles = [];
let rndNumber = 0;

let text1 = 'Surroundings'

function setup() {
  //frameRate(144);
  canvas = createCanvas(windowWidth,windowHeight);
  backgroundcolor = (255, 255, 0, 75);
  background(backgroundcolor);

  console.log("Setup werkt");

}

function draw() {

  background(backgroundcolor);

  for (let i = bubbles.length-1; i >= 0; i--) {
    bubbles[i].show();
    bubbles[i].update();

    if (bubbles[i].die()) {
      bubbles.splice(i, 1);
    }

  }
if (bubbles.length > 75) {
    bubbles.splice(0, 1);
  }

}


function newBackground() {
    let x = random(0, 255);
    let y = random(0, 255);
    let z = random(0, 255);
    let a = random(0, 100);
    backgroundcolor = (color(x,y,z,a));
}

function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}

function mousePressed() {
    newBackground();

    for (let i = 0; i < 1; i++) {
      bubbles.push(new Bubble(mouseX, mouseY, 0, 100, 0.8));
    }
    
    // const { TimeNow, MessageEvent } = RNBO;
    // const event1 = new MessageEvent(TimeNow, 'in1', [1]);
    // device.scheduleEvent(event1);

}


class Bubble {

    constructor(x, y, r, alpha, rate) {
        this.x = x;
        this.y = y;
        this.r = r;
        this.alpha = alpha;
        this.c = random(100);
        this.d = random(100);
        this.e = random(100);
        this.rate = random(100)/50;
  
    }
  
    show() {
        stroke(this.c, this.d, this.e, this.alpha);
        strokeWeight(3);
        noFill();
        ellipse(this.x, this.y, this.r*2.5);
    }
  
    update() {
        this.r = this.r - this.rate;
        this.alpha = this.alpha - 0.5;
    }
  
    die() {
        return this.alpha < 0;
    }
  
  }