let points = [];
let lineLength;
let audioContext;
let device;

async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    pixelDensity(1);
    //background(242, 222, 179, 100);
    console.log("Setup werkt");


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
    const rawPatcher = await fetch('strings.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);

    device.messageEvent.subscribe((ev) => {
        if (ev.tag === "scaled") {
          console.log("scaled");
        }
});

}

function startAudioContext() {
    if (audioContext.state === 'suspended') {
      audioContext.resume();
    }
}

function draw() { 
    background(252, 240, 215, 100);

    for (let i = points.length-1; i >= 0; i--) {
        points[i].show();
    }

    if (points.length == 2) {
        drawLine();
    }
}
function drawLine() {
    stroke(0);
    strokeWeight(2);
    line(points[0].x, points[0].y, points[1].x, points[1].y);
}



function mousePressed() {
    if (points.length == 2) {
        points = [];
    }

    points.push(new Point(mouseX, mouseY, 0, 100, 0.8));

    if (points.length == 2) {
        lengthLine();
    }
}
function lengthLine() {
    lineLength = dist(points[0].x, points[0].y, points[1].x, points[1].y);
    console.log(lineLength);

    const { TimeNow, MessageEvent } = RNBO;
    const event1 = new MessageEvent(TimeNow, 'in1', [lineLength]);
    device.scheduleEvent(event1);

}


class Point {
    constructor(x, y) {
        this.x = x;
        this.y = y;
    }

    show() {
        stroke(0);
        strokeWeight(10);
        ellipse(this.x, this.y, 1);
    }
}


function windowResized() {
    resizeCanvas(windowWidth, windowHeight);
}