let audioContext;
let device;
let backgroundcolor;
let bubbles = [];
let rndNumber = 0;

let text1 = 'Surroundings'

async function setup() {
  //frameRate(144);
  canvas = createCanvas(windowWidth,windowHeight);
  pixelDensity(1);
  backgroundcolor = (255, 255, 0, 75);
  background(backgroundcolor);

  console.log("Setup werkt");

  audioContext = new (window.AudioContext || window.webkitAudioContext)();

  canvas.mouseClicked(startAudioContext);

  audioContext.resume().then(() => {
    console.log('playback resumed successfully');
  });
  loadRNBO();
}

async function loadRNBO() {
  const Time = 0;

  const { createDevice } = RNBO;
  await audioContext.resume();
  const rawPatcher = await fetch('JST.export.json');
  const patcher = await rawPatcher.json();
  device = await createDevice({ context: audioContext, patcher});
  device.node.connect(audioContext.destination);


  let dependencies = [];
    try {
        const dependenciesResponse = await fetch("dependencies.json");
        dependencies = await dependenciesResponse.json();
    } catch (e) {}

  if (dependencies.length)
   await device.loadDataBufferDependencies(dependencies);

  device.messageEvent.subscribe((ev) => {
    if (ev.tag === "bubble") {
      newBackground();
      bubbles.push(new Bubble(random(windowWidth), random(windowHeight), 0, 100, 0.8));
      console.log("bubble");
    }
  });

  setParams(device);

}

function startAudioContext() {
    if (audioContext.state === 'suspended') {
      audioContext.resume();
    }
}

function setParams(device) {

  const Time = device.parametersById.get("Time");
  let s = second();
  let m = minute();
  let h = hour();

  Time.value = s + m + h;
  console.log(Time.value);

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
    
    const { TimeNow, MessageEvent } = RNBO;
    const event1 = new MessageEvent(TimeNow, 'in1', [1]);
    device.scheduleEvent(event1);

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