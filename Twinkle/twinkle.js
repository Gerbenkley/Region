let audioContext;
let device;
let loadrnbo = 0;

let sterren = [];
let aantal = 250;


async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);

    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    canvas.mouseClicked(startAudioContext);
    audioContext.resume().then(() => {
    console.log('playback resumed successfully');
    });
    loadRNBO();
    listenRNBO();

    for (i = 0; i < aantal; i++) {
        sterren[i] = new Ster();
      }
}

async function loadRNBO() {
         //Create the Device
    const { createDevice } = RNBO;
    //await audioContext.resume();
    const rawPatcher = await fetch('template.export.json');
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

function listenRNBO() {
//         //Listen to messages from device
//     device.messageEvent.subscribe((ev) => {
//          if(ev.tag === "template") {
//          console.log(`${ev.tag}: ${ev.payload}`);
//         }
// });
}

function draw() {
    background(3, 10, 40, 100);

    if (loadrnbo === 1 && audioContext.state === 'running') {

        drawStar();

        // //Send Normal message to device
        // const { TimeNow, MessageEvent } = RNBO;
        // const event1 = new MessageEvent(TimeNow, 'in1', [variable]);
        // device.scheduleEvent(event1);

        //Send Midi message to device (polyphony is done this way, too)
        let midiChannel = 0;
        let noteOnMessage = [
            144 + midiChannel, // Code for a note on: 10010000 & midi channel (0-15)
            55, // MIDI Note
            100 // MIDI Velocity
        ];
        const { TimeNow, MIDIEvent } = RNBO;
        let noteOnEvent = new RNBO.MIDIEvent(device.context.currentTime * 1000, 0, noteOnMessage);
        device.scheduleEvent(noteOnEvent);
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

function drawStar() {
    for (let i = 0; i < sterren.length; i++) {
        var muisX = mouseX - mouseX/2;
        var muisY = mouseY - mouseY/2;
        let afstand = dist(mouseX, mouseY, sterren[i].x-muisX, sterren[i].y-muisY);

        if (afstand <= sterren[i].r) {
            console.log("In Ster ", i, " met radius:", sterren[i].r);
            sterren[i].change();
            sterren[i].move();

            let midiChannel = 0;
            let noteOnMessage = [
                144 + midiChannel, // Code for a note on: 10010000 & midi channel (0-15)
                55, // MIDI Note
                100 // MIDI Velocity
            ];
            const { TimeNow, MIDIEvent } = RNBO;
            let noteOnEvent = new RNBO.MIDIEvent(device.context.currentTime * 1000, 0, noteOnMessage);
            device.scheduleEvent(noteOnEvent);

          } else {
            sterren[i].show();
            sterren[i].move();
          }
    }
}

class Ster {
    constructor(x=random(-750, width+1750), y=random(-400, height+1400),
              r=random(2,13)-y/400, c=random(60,150)) {
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
      this.x = windowWidth + mouseX - mouseX/2;
    }

    this.x -= 0.3;
  }

  show() {
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    stroke(100);
    strokeWeight(4)
    fill(255,255,255,255);
    ellipse(this.x-muisX, this.y-muisY, this.r * 2);
  }

  change() {
    //Dot turns red when mouse hovers
    var muisX = mouseX - mouseX/2;
    var muisY = mouseY - mouseY/2;
    noStroke();
    fill(this.c, 0, 0, 100)
    ellipse(this.x-muisX, this.y-muisY, this.r * 2);
  }

}