let backgroundcolor;
let clickedvar = 0;
let bubbles = [];

function setup() {
  createCanvas(windowWidth,windowHeight);
  backgroundcolor = 155,155,155;
  background(backgroundcolor);

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



function mousePressed() {

  let x = random(0, 255);
  let y = random(0, 255);
  let z = random(0, 255);
  backgroundcolor = (color(x,y,z));

}

function newBackground() {

  let x = random(0, 255);
  let y = random(0, 255);
  let z = random(0, 255);
  let a = random(0, 100);
  backgroundcolor = (color(x,y,z,a));

  bubbles.push(new Bubble(random(windowWidth), random(windowHeight), random(50)-50, 100));

}

class Bubble {

  constructor(x, y, r, alpha) {
      this.x = x;
      this.y = y;
      this.r = r;
      this.alpha = alpha;
      // this.dirx = random(4) - 2;
      // this.diry = random(4) - 2;
      this.c = random(100);
      this.d = random(100);
      this.e = random(100);

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
      this.r = this.r - 0.8;
      this.alpha = this.alpha - 1;
  }

  die() {
      return this.alpha < 0;
  }

}