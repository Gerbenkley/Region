var sterren = [];
var terrein = [];
var aantal = 500;
let status = 0;
var mic;
var vol;
var vol2;
var fft;
var noiseoff = 0;
let client
let connect
let backgroundcolor = 255

function setup() {
  createCanvas(windowWidth,windowHeight);
  background(255);
  mic = new p5.AudioIn();
  mic.start();
  fft = new p5.FFT(0.9, 512);
  fft.setInput(mic);

  connect = new Connect();
  connect.connectToServer(function() {
    client = new Client();

    client.startClient("127.0.0.1",9000);
  });


  for (i = 0; i < aantal; i++) {
    sterren[i] = new Ster();
  }



}

function draw() {
  vol = mic.getLevel();
  vol2 = vol * 10 + 1
  background(backgroundcolor-vol2*8);

  drawStar();

}

function drawStar() {
  for (let i = 0; i < sterren.length; i++) {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    let afstand = dist(mouseX, mouseY, sterren[i].x-muisX, sterren[i].y-muisY);

    if (afstand <= sterren[i].r) {
      console.log("In Ster ", i, " met radius:", sterren[i].r);
      sterren[i].change();
      client.sendMessage("/i", i);
    } else {
      sterren[i].show();
      sterren[i].move();
    }



    if (vol > 0.1) {
      sterren[i].wiggly();
    }
  }
}

class Ster {
  constructor(x=random(-750, width+750), y=random(-400, height+400),
              r=random(2,10)-y/400, c=random(60,150)) {
    this.x = x;
    this.y = y;
    this.r = r;
    this.c = c;
  }

  move() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    this.r += random(-0.2, 0.2);
    if (this.r >= 9+this.y*0.005) {
      this.r = 9+this.y*0.005;
    }
    if (this.r <= 2) {
      this.r = 2;
    }
    if (this.x <= -750) {
      this.x = windowWidth+750;
    }

    this.x -= 0.3
  }

  wiggly() {
    this.x += random(-vol2*1.5, vol2*1.5);
    this.y += random(-vol2, vol2);
  }

  show() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    stroke(vol2*40);
    strokeWeight(vol2*3)
    fill(255,255-vol2*10,255-vol2*10, 52+this.r*7+random(10))
    ellipse(this.x-muisX, this.y-muisY, this.r * 2);
  }

  change() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    noStroke();
    fill(this.c, 0, 0, 200-this.r*5)
    ellipse(this.x-muisX, this.y-muisY, this.r * 2);
    client.sendMessage("/r", this.r);
    client.sendMessage("/x", this.x-muisX/3.5);
    client.sendMessage("/y", this.y-muisY/10);
  }
}

function mousePressed() {

  if (getAudioContext().state !== 'running') {
    getAudioContext().resume();
  }

  for (let i = 0; i < sterren.length; i++) {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    let afstand = dist(mouseX, mouseY, sterren[i].x-muisX, sterren[i].y-muisY);

    if (afstand <= sterren[i].r) {
      client.sendMessage("/c", 1);
    }
  }
}
