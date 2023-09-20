let audioContext;
let device;
let loadrnbo = 0;

let randnumb;
let randx;
let randy;
let randS1;
let randS2;

function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    background(250, 240, 215, 100);
        //Create audio context, by clicking on canvas
    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    canvas.mouseClicked(startAudioContext);
    audioContext.resume().then(() => {
        console.log('playback resumed successfully');
     });
    loadRNBO();
}

async function loadRNBO() {
        //Create the Device
    const { createDevice } = RNBO;
    const rawPatcher = await fetch('squares.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);
        //Prevent draw(); from happening before loaded device
    loadrnbo = 1;
}

function startAudioContext() {
        //Function to double check the audioContext
    if (audioContext.state === 'suspended') {
      audioContext.resume();
    }
}

function draw() {
    background(250, 240, 215, 1);
        //Now check if device = loaded & audioContext = running
    if (loadrnbo === 1 && audioContext.state === 'running') {

        randnumb = random(10);
        if (randnumb > 7) {
                //Generate some random shit
            randx = random(windowWidth);
            randy = random(windowHeight);
            randS1 = random(150);
            randS2 = random(150);
            let randR = random(100);
            let randG = random(255);
            let randB = random(255);
                //Make a random rectangle somewhere
            stroke(0);
            strokeWeight(5);
            fill(randR, randG, randB);
            rect(randx-randS1/2, randy-randS2/2, randS1, randS2);
                //Make some Midi data
            let rMid = random(144);
            let midiChannel = 0;
            let noteOnMessage = [144 + midiChannel, rMid, 100];
                //Send midi message to device
            const { TimeNow, MIDIEvent } = RNBO;
            let noteOnEvent = new RNBO.MIDIEvent(TimeNow, 0, noteOnMessage);
            device.scheduleEvent(noteOnEvent);
        }
    } 
}

function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}