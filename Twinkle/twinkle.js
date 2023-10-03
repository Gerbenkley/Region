let audioContext;
let device;
let loadrnbo = 0;

let sterren = [];
let aantal = 900;
let alpha = 255;


async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    pixelDensity(1);

    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    canvas.mouseClicked(startAudioContext);
    audioContext.resume().then(() => {
    console.log('playback resumed successfully');
    });
    loadRNBO();

    for (i = 0; i < aantal; i++) {
        sterren[i] = new Ster();
      }
}

async function loadRNBO() {
         //Create the Device
    const { createDevice } = RNBO;
    const rawPatcher = await fetch('Twinkle.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);

//          //Load dependencies (buffers, samples, things)
//     let dependencies = [];
//     try {
//         const dependenciesResponse = await fetch("dependencies.json");
//         dependencies = await dependenciesResponse.json();
//     } catch (e) {}

//   if (dependencies.length)
//    await device.loadDataBufferDependencies(dependencies);

    loadrnbo = 1;
}

function doubleClicked() {
    sterren = [];
    for (i = 0; i < aantal; i++) {
      sterren[i] = new Ster();
    }
}

function windowResized() {
  resizeCanvas(windowWidth, windowHeight);
}

function startAudioContext() {
      //Function to double check the audioContext
  if (audioContext.state === 'suspended') {
  audioContext.resume();
  }
}

function mouseDragged() {
  for (let i = 0; i < sterren.length; i++) {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    let afstand = dist(mouseX, mouseY, sterren[i].x-muisX, sterren[i].y-muisY);

    if (afstand <= sterren[i].r) {
        let midiChannel = 0;
        let keerTien = sterren[i].r * 10;
        let noteOnMessage = [
            144 + midiChannel, // Code for a note on: 10010000 & midi channel (0-15)
            keerTien, // MIDI Note
            100 // MIDI Velocity
        ];
        const { TimeNow, MIDIEvent } = RNBO;
        let noteOnEvent = new RNBO.MIDIEvent(device.context.currentTime * 1000, 0, noteOnMessage);
        device.scheduleEvent(noteOnEvent);

        sterren.splice(i, 1);
      }
}
}

function draw() {
    background(0, 0, 0, alpha);

    if (loadrnbo === 1 && audioContext.state === 'running') {
        drawStar();
        for (let i = 0; i < sterren.length; i++) {
        sterren[i].show();
        sterren[i].move();
        }
    }
    if(alpha >= 255) {
      alpha == 255;
    } else {
      alpha += 1.15;
    }
}



function drawStar() {
    for (let i = 0; i < sterren.length; i++) {
        var muisX = mouseX - mouseX/2;
        var muisY = mouseY - mouseY/2;
        let afstand = dist(mouseX, mouseY, sterren[i].x-muisX, sterren[i].y-muisY);

        if (afstand <= sterren[i].r) {
            let midiChannel = 0;
            let keerTien = sterren[i].r * 10;
            let noteOnMessage = [
                144 + midiChannel, // Code for a note on: 10010000 & midi channel (0-15)
                keerTien, // MIDI Note
                100 // MIDI Velocity
            ];
            const { TimeNow, MIDIEvent } = RNBO;
            let noteOnEvent = new RNBO.MIDIEvent(device.context.currentTime * 1000, 0, noteOnMessage);
            device.scheduleEvent(noteOnEvent);

            sterren.splice(i, 1);

            alpha -= 50;
          }
    }
}

class Ster {
    constructor(x=random(-width, width*2), y=random(-height, height*2),
              r=random(2,13), c=random(60,150)) {
    this.x = x;
    this.y = y;
    this.r = r;
    this.c = c;
  }

  move() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    this.r += random(-0.2, 0.2);
    if (this.r >= 12.8) {
      this.r = 12.8;
    }
    if (this.r <= 2) {
      this.r = 2;
    }
    if (this.x <= -width) {
      this.x = windowWidth*2;
    }

    this.x -= 0.3;
  }

  show() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    stroke(100);
    noStroke();
    fill(255,255,255,255);
    ellipse(this.x-muisX, this.y-muisY, this.r * 2);
  }

}