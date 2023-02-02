let backgroundcolor;

function setup() {
  createCanvas(windowWidth,windowHeight);

  backgroundcolor = 155,155,155;
  background(backgroundcolor);

}

function draw() {
  background(backgroundcolor);
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
  backgroundcolor = (color(x,y,z));

}

