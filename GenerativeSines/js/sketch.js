let backgroundcolor;
let clickedvar;
let bubbles = [];
let rate = 0.8;

let text1 = 'Surroundings'

function setup() {
  createCanvas(windowWidth,windowHeight);
  backgroundcolor = 255, 255, 0, 75;
  background(backgroundcolor);

  fill(27, 204, 133);
  strokeWeight(0);
  textSize(windowWidth/40);
  textAlign(CENTER);
  text(text1, 0, 50, windowWidth, windowHeight);

}

function draw() {

  background(backgroundcolor);


  for (let i = bubbles.length-1; i >= 0; i--) {
    bubbles[i].move();
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

function mousePressed(device) {
    let x = random(0, 255);
    let y = random(0, 255);
    let z = random(0, 255);
    let a = random(0, 100);
    backgroundcolor = (color(x,y,z,a));

    for (let i = 0; i < 15; i++) {
      bubbles.push(new Bubble(random(windowWidth), random(windowHeight), 0, 100, rate));
    }
    
  }

function newBackground() {
    let x = random(0, 255);
    let y = random(0, 255);
    let z = random(0, 255);
    let a = random(0, 100);
    backgroundcolor = (color(x,y,z,a));

    bubbles.push(new Bubble(random(windowWidth), random(windowHeight), 0, 100, rate));
}

function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}

class Bubble {

  constructor(x, y, r, alpha, rate) {
      this.x = x;
      this.y = y;
      this.r = r;
      this.alpha = alpha;
      // this.dirx = random(4) - 2;
      // this.diry = random(4) - 2;
      this.c = random(100);
      this.d = random(100);
      this.e = random(100);
      this.rate = random(100)/50;

  }

  move() {
      this.x = this.x //+ this.dirx;
      this.y = this.y //+ this.diry;
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


