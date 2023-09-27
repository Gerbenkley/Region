let audioContext;
let device;
let loadrnbo = 0;

let sun;
let planets = [];
let numPlanets = 8;
let G = 20;
let destabalize = 0.25;

async function setup() {
    canvas = createCanvas(windowWidth,windowHeight);
    pixelDensity(1);
        //Create audio context, by clicking on canvas
    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    canvas.mouseClicked(startAudioContext);
    audioContext.resume().then(() => {
    console.log('playback resumed successfully');
    });
    loadRNBO();
    listenRNBO();

    //initialize the JS on the page
    sun = new Body(100, createVector(0,0), createVector(0,0));

    for (let i = 0; i < numPlanets; i++) {
        let r = random(sun.r, min(windowWidth/2, windowHeight/3));
        let theta = random(TWO_PI);
        let planetPos = createVector(r*cos(theta), r*sin(theta));
        let planetVel = planetPos.copy();
        planetVel.rotate(HALF_PI);
        planetVel.setMag( sqrt(G*sun.mass/planetPos.mag()) );
        planetVel.mult( random(1-destabalize, 1+destabalize));
        planets.push (new Body(random(7, 20)*r*0.005, planetPos, planetVel));
    }
    
}

async function loadRNBO() {
         //Create the Device
    const { createDevice } = RNBO;
    //await audioContext.resume();
    const rawPatcher = await fetch('SolarSystem.export.json');
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



        //Prevent draw(); from happening before loaded device
    loadrnbo = 1;

    device.messageEvent.subscribe((ev) => {
        if (ev.tag === "zerocrossed") {
            console.log("zerocrossed");
            drawLine();
        }
      });

    //   device.messageEvent.subscribe((ev) => {
    //     if (ev.tag === "length") {
    //       console.log([ev.payload]);
    //     }
    //   });
    
}

function listenRNBO() {
        //Listen to messages from device
    
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

function mousePressed() {
    planets = [];

    for (let i = 0; i < numPlanets; i++) {
        let r = random(sun.r, min(windowWidth/2, windowHeight/3));
        let theta = random(TWO_PI);
        let planetPos = createVector(r*cos(theta), r*sin(theta));
        let planetVel = planetPos.copy();
        planetVel.rotate(HALF_PI);
        planetVel.setMag( sqrt(G*sun.mass/planetPos.mag()) );

        if (random(1) < 0.2) {
            planetVel.mult(-1);
        }
        planetVel.mult( random(1-destabalize, 1+destabalize));
        planets.push (new Body(random(7, 20)*r*0.005, planetPos, planetVel));
    }
}

function draw() {
    translate(width/2, height/2);
    background(47, 68, 97, 150);
        //Now check if device = loaded & audioContext = running
    if (loadrnbo === 1 && audioContext.state === 'running') {
        for (let i = 0; i < planets.length; i++) {
            sun.attract(planets[i]);
            planets[i].update();
            planets[i].show();

            //console.log("i:" + i + "  x:" + planets[i].pos.x + "  y:" + planets[i].pos.y + "  r:" + planets[i].r);
                    
        }
        sun.show();
        positions();
    }
}

function drawLine() {
    stroke(120, 12, 166);
    strokeWeight(10);
    line(0, -sun.r/2, 0, -windowHeight/2);
}

function Body (mass, pos, vel) {
    this.mass = mass;
    this.pos = pos;
    this.vel = vel;
    this.r = this.mass;
    this.path = [];

    this.show = function() {
        noStroke();
        strokeWeight(1);
        fill(255);
        ellipse(this.pos.x, this.pos.y, this.r, this.r);
       
        stroke(30);
        for (let i = 0; i < this.path.length - 2; i++) {
            line(this.path[i].x, this.path[i].y, this.path[i+1].x, this.path[i+1].y);
        }
    }

    this.update = function() {
        this.pos.x += this.vel.x;
        this.pos.y += this.vel.y;
        this.path.push(this.pos.copy());

        if (this.path.length > 60) {
            this.path.splice(0, 1);
        }  
    }

    this.applyForce = function(force) {
        this.vel.x += force.x / this.mass;
        this.vel.y += force.y / this.mass;
    }

    this.attract = function(child) {
        let distance = dist(this.pos.x, this.pos.y, child.pos.x, child.pos.y);
        let force = this.pos.copy().sub(child.pos);
        force.setMag( (G * this.mass * child.mass) / (distance * distance) );

        child.applyForce(force);
    }
}

function positions() {
        //Send Normal message to device
    const { TimeNow, MessageEvent } = RNBO;
    const event1 = new MessageEvent(TimeNow, "x1", [planets[0].pos.x]);
    const event2 = new MessageEvent(TimeNow, 'x2', [planets[1].pos.x]);
    const event3 = new MessageEvent(TimeNow, 'x3', [planets[2].pos.x]);
    const event4 = new MessageEvent(TimeNow, 'x4', [planets[3].pos.x]);
    const event5 = new MessageEvent(TimeNow, 'x5', [planets[4].pos.x]);
    const event6 = new MessageEvent(TimeNow, 'x6', [planets[5].pos.x]);
    const event7 = new MessageEvent(TimeNow, 'x7', [planets[6].pos.x]);
    const event8 = new MessageEvent(TimeNow, 'x8', [planets[7].pos.x]);

    const vent1 = new MessageEvent(TimeNow, "y1", [planets[0].pos.y]);
    const vent2 = new MessageEvent(TimeNow, 'y2', [planets[1].pos.y]);
    const vent3 = new MessageEvent(TimeNow, 'y3', [planets[2].pos.y]);
    const vent4 = new MessageEvent(TimeNow, 'y4', [planets[3].pos.y]);
    const vent5 = new MessageEvent(TimeNow, 'y5', [planets[4].pos.y]);
    const vent6 = new MessageEvent(TimeNow, 'y6', [planets[5].pos.y]);
    const vent7 = new MessageEvent(TimeNow, 'y7', [planets[6].pos.y]);
    const vent8 = new MessageEvent(TimeNow, 'y8', [planets[7].pos.y]);

    const event9 = new MessageEvent(TimeNow, 'r1', [planets[0].r]);
    const event10 = new MessageEvent(TimeNow, 'r2', [planets[1].r]);
    const event11 = new MessageEvent(TimeNow, 'r3', [planets[2].r]);
    const event12 = new MessageEvent(TimeNow, 'r4', [planets[3].r]);
    const event13 = new MessageEvent(TimeNow, 'r5', [planets[4].r]);
    const event14 = new MessageEvent(TimeNow, 'r6', [planets[5].r]);
    const event15 = new MessageEvent(TimeNow, 'r7', [planets[6].r]);
    const event16 = new MessageEvent(TimeNow, 'r8', [planets[7].r]);

    device.scheduleEvent(event1);
    device.scheduleEvent(event2);
    device.scheduleEvent(event3);
    device.scheduleEvent(event4);
    device.scheduleEvent(event5);
    device.scheduleEvent(event6);
    device.scheduleEvent(event7);
    device.scheduleEvent(event8);

    device.scheduleEvent(vent1);
    device.scheduleEvent(vent2);
    device.scheduleEvent(vent3);
    device.scheduleEvent(vent4);
    device.scheduleEvent(vent5);
    device.scheduleEvent(vent6);
    device.scheduleEvent(vent7);
    device.scheduleEvent(vent8);

    device.scheduleEvent(event9);
    device.scheduleEvent(event10);
    device.scheduleEvent(event11);
    device.scheduleEvent(event12);
    device.scheduleEvent(event13);
    device.scheduleEvent(event14);
    device.scheduleEvent(event15);
    device.scheduleEvent(event16);
}