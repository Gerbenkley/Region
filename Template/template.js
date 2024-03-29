//Easier template made for JS&RNBO by Gerben van der Kleij


let audioContext;
let device;
let loadrnbo = 0;

async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    frameRate(60);
    pixelDensity(1);

    {
        //Create audio context, by clicking on canvas
    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    canvas.mouseClicked(startAudioContext);
    audioContext.resume().then(() => {
    console.log('playback resumed successfully');
    });
    loadRNBO();
    }
}

async function loadRNBO() {

    {
        //Create the Device
    const { createDevice } = RNBO;
    const rawPatcher = await fetch('template.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);
    }

            //Load dependencies (buffers, samples, things)
        // let dependencies = [];
        // try {
        //     const dependenciesResponse = await fetch("dependencies.json");
        //     dependencies = await dependenciesResponse.json();
        // } catch (e) {}

        // if (dependencies.length)
        // await device.loadDataBufferDependencies(dependencies);

            //Listen to messages from device
        // device.messageEvent.subscribe((ev) => {
        //     if (ev.tag === "template") {
        //     console.log(`${ev.tag}: ${ev.payload}`);
        //     }
        // });



        //Prevent draw(); from happening before loaded device
    loadrnbo = 1;
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

function draw() {
    background(252, 240, 215, 100);
        //Now check if device = loaded & audioContext = running
    if (loadrnbo === 1 && audioContext.state === 'running') {

        // //Send Normal message to device
        // const { TimeNow, MessageEvent } = RNBO;
        // const event1 = new MessageEvent(TimeNow, 'in1', [variable]);
        // device.scheduleEvent(event1);

        // //Send Midi message to device (polyphony is done this way, too)
        // let midiChannel = 0;
        // let noteOnMessage = [
        //     144 + midiChannel, // Code for a note on: 10010000 & midi channel (0-15)
        //     55, // MIDI Note
        //     100 // MIDI Velocity
        // ];
        // const { TimeNow, MIDIEvent } = RNBO;
        // let noteOnEvent = new RNBO.MIDIEvent(device.context.currentTime * 1000, 0, noteOnMessage);
        // device.scheduleEvent(noteOnEvent);
    }
}