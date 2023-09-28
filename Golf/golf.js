let audioContext;
let device;
let loadrnbo = 0;

let ball;
let mu = 0.5;

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

    ball = new Ball(windowWidth/4, windowHeight-203);
}

async function loadRNBO() {

    {        //Create the Device

    const { createDevice } = RNBO;
    const rawPatcher = await fetch('golf.export.json');
    const patcher = await rawPatcher.json();
    device = await createDevice({ context: audioContext, patcher});
    device.node.connect(audioContext.destination);
    }

            //Load dependencies (buffers, samples, things)
        let dependencies = [];
        try {
            const dependenciesResponse = await fetch("dependencies.json");
            dependencies = await dependenciesResponse.json();
        } catch (e) {}

        if (dependencies.length)
        await device.loadDataBufferDependencies(dependencies);

            //Listen to messages from device
        device.messageEvent.subscribe((ev) => {
            if (ev.tag === "banged") {
            console.log(ev.payload);
            }
        });

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
    background(252, 240, 215, 255);
        //Now check if device = loaded & audioContext = running
    if (loadrnbo === 1 && audioContext.state === 'running') {

        stroke(0);
        strokeWeight(3);
        line(0, windowHeight-200, windowWidth, windowHeight-200);

        let gravity = createVector(0, 0.4);
        let weight = p5.Vector.mult(gravity, ball.mass);
        ball.applyForce(weight);
        ball.friction();
        ball.update();
        ball.edges();
        lineDraw();
        ball.show();
    }
}

function lineDraw() {
    if (abs(ball.vel.x) < 0.2 && abs(ball.vel.y) < 0.3) {
        stroke(0);
        strokeWeight(1);
        line(ball.pos.x, ball.pos.y, mouseX, mouseY);

        addEventListener("mousedown", (event) => {});

        onmousedown = (event) => {
            if (abs(ball.vel.x) < 0.2 && abs(ball.vel.y) < 0.3) {
            let distanceX = mouseX - ball.pos.x;
            let distanceY = mouseY - ball.pos.y;
            let distanceTotal = abs(distanceX) + abs(distanceY);
            ball.vel.x += distanceX/52;
            ball.vel.y += distanceY/35;
            
            const { TimeNow, MessageEvent } = RNBO;
            const event1 = new MessageEvent(TimeNow, 'in1', [distanceTotal]);
            device.scheduleEvent(event1);
            }    
        };
    }
}

class Ball {
    constructor(x, y) {
        this.pos = createVector(x, y);
        this.vel = createVector(random(-10, 10) , 0);
        this.acc = createVector(0, 0);
        this.mass = 30;
        this.r = sqrt(this.mass) * 10;

    }

    friction() {
        let diff = windowHeight-202 - (this.pos.y + this.r);
        if (diff < 1) {
            let friction = this.vel.copy();
            friction.normalize();
            friction.mult(-1);
            let normal = this.mass;

            friction.setMag(mu * normal);
            this.applyForce(friction);
        }
    }

    applyForce(force) {
        let f = p5.Vector.div(force, this.mass);
        this.acc.add(f);
    }

    edges() {
        if (this.pos.y >= windowHeight-this.r-202) {
            this.pos.y = height-this.r-202;
            this.vel.y *= -0.4;

            const { TimeNow, MessageEvent } = RNBO;
            const event2 = new MessageEvent(TimeNow, 'in2', [this.vel.y]);
            device.scheduleEvent(event2);
        }
        if (this.pos.x >= windowWidth-this.r) {
            this.pos.x = windowWidth-this.r;
            this.vel.x *= -0.6;

            const { TimeNow, MessageEvent } = RNBO;
            const event3 = new MessageEvent(TimeNow, 'in3', [this.vel.x]);
            device.scheduleEvent(event3);
        } else if (this.pos.x <= this.r) {
            this.pos.x = this.r;
            this.vel.x *= -0.6;
            const { TimeNow, MessageEvent } = RNBO;
            const event3 = new MessageEvent(TimeNow, 'in3', [this.vel.x]);
            device.scheduleEvent(event3);
        }
    }

    update() {
        this.vel.add(this.acc);
        this.pos.add(this.vel);
        this.acc.set(0, 0);
    }

    show() {
        noStroke();
        fill(215);
        ellipse(this.pos.x, this.pos.y, this.r*2, this.r*2);
    }
}
