let audioContext;
let device;

let r;
let randx;
let randy;
let randS1;
let randS2;

function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    background(250, 240, 215, 100);

        // audioContext = new (window.AudioContext || window.webkitAudioContext)();
        // canvas.mouseClicked(startAudioContext);
        // audioContext.resume().then(() => {
        // console.log('playback resumed successfully');
        // });
        //loadRNBO();
    
}

// async function loadRNBO() {
//     const { createDevice } = RNBO;
//     await audioContext.resume();
//     const rawPatcher = await fetch('template.export.json');
//     const patcher = await rawPatcher.json();
//     device = await createDevice({ context: audioContext, patcher});
//     device.node.connect(audioContext.destination);
// }

function startAudioContext() {
    if (audioContext.state === 'suspended') {
      audioContext.resume();
    }
}

function draw() {
    background(250, 240, 215, 1);

    r = random(10);
    if (r > 8) {
        randS1 = random(150);
        randS2 = random(150);
        randx = random(windowWidth);
        randy = random(windowHeight);

        stroke(0);
        strokeWeight(5);

        let randR = random(100);
        let randG = random(255);
        let randB = random(255);

        fill(randR, randG, randB);
        rect(randx-randS1/2, randy-randS2/2, randS1, randS2);
    }
}

function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}