let audioContext;
let device;

async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);


        audioContext = new (window.AudioContext || window.webkitAudioContext)();
        canvas.mouseClicked(startAudioContext);
        audioContext.resume().then(() => {
        console.log('playback resumed successfully');
        });
        loadRNBO();
    
}

async function loadRNBO() {
    const { createDevice } = RNBO;
    await audioContext.resume();
    const rawPatcher = await fetch('template.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);
}

function startAudioContext() {
    if (audioContext.state === 'suspended') {
      audioContext.resume();
    }
}

function draw() {
    background(252, 240, 215, 100);
}

function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}