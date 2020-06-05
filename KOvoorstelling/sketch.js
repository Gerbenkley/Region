let text1 = 'Welkom bij Digituur!'
let text2 = 'Met de muis beweegt u tussen locaties. U kunt ook klikken voor meer interactie.'
let text3 = 'Om te beginnen, klik ergens.'

let season = 0;
let clickedvar = 0;

let bubbles = [];

let snekx = [], sneky = [], segNum = 16, segLength = 18;

for (let i = 0; i < segNum; i++) {
  snekx[i] = 0;
  sneky[i] = 0;
}

let flock;
let scaledx;
let scaledy;

let theta;

function preload() {
  soundFormats('mp3');

  arctic = loadSound('Arctic.mp3');
  ijs = loadSound('Ijs.mp3');

  jungle = loadSound('Jungle.mp3');
  vogels = loadSound('Vogels.mp3');

  desert = loadSound('Desert.mp3');
  slang = loadSound('Snake.mp3');

}


function setup() {
  arctic.setVolume(0);
  jungle.setVolume(0);
  desert.setVolume(0);

  createCanvas(windowWidth,windowHeight);
  background(255, 255, 0, 75);


  flock = new Flock();
}


function draw() {

      scaledx = map(mouseX, 0, windowWidth, 255, 200);
      scaledy = map(mouseY, 0, windowHeight, 255, 200);

        if (mouseIsPressed==true) {
          clickedvar = clickedvar + 1;
        }

        if (clickedvar > 0) {
          drawBackground(); //sounds
        } else {
          background(scaledx, scaledy, 0, 100);
          stroke(0);
          strokeWeight(0);
          textSize(windowWidth/40);
          text(text1, 50, 50, windowWidth, windowHeight);
          textSize(windowWidth/60);
          text(text2, 50, 225, windowWidth, windowHeight);
          textSize(windowWidth/60);
          text(text3, 50, 300, windowWidth, windowHeight);
          drawTree();
        }


//Season_1:

        if (mouseX < windowWidth/3) {

          for (let i = 0; i < bubbles.length; i++) {
                bubbles[i].move();
                bubbles[i].show();
                bubbles[i].update();
              }
          if (bubbles.length > 40) {
                bubbles.splice(0, 1);
              }
      }

//Season_3:
    if (mouseIsPressed==true) {
      if (mouseX > (windowWidth/3)*2) {
              strokeWeight(9);
              stroke(255,255,0, 255);
              dragSegment(0, mouseX, mouseY);
            for (let i = 0; i < snekx.length - 1; i++) {
              dragSegment(i + 1, snekx[i], sneky[i]);
            }
      }
    }

//Season_2:
    if (mouseX < windowWidth/3) {

    } else if (mouseX > (windowWidth/3)*2) {

    } else {
          flock.run();
        }


}

function drawBackground() {

//Season_1:
      if (mouseX < windowWidth/3) {
        background(11, 0, mouseX/4);
        if (arctic.isPlaying() == false) {
          arctic.play();
          arctic.setVolume(0.3);
        }
        desert.setVolume(0, 0.5);
        desert.pause(1);
        slang.setVolume(0, 0.5);
        slang.pause(1);

        jungle.setVolume(0, 0.5);
        jungle.pause(1);
        vogels.setVolume(0, 0.5);
        vogels.pause(1);

//Season_3:
      } else if (mouseX > (windowWidth/3)*2) {
        background(225, mouseX/8, 35);
        if (desert.isPlaying() == false) {
          desert.play();
          desert.setVolume(0.3);
        }
        ijs.setVolume(0, 0.5);
        ijs.pause(1);
        arctic.setVolume(0, 0.5);
        arctic.pause(1);

        jungle.setVolume(0, 0.5);
        jungle.pause(1);
        vogels.setVolume(0, 0.5);
        vogels.pause(1);

        bubbles.length = 0;

      }

//Season_2:
      else {
        background(35, mouseX/4, 130);
        if (jungle.isPlaying() == false) {
          jungle.play();
          jungle.setVolume(0.5);
        }
        ijs.setVolume(0, 0.5);
        ijs.pause(1);
        arctic.setVolume(0, 0.5);
        arctic.pause(1);

        desert.setVolume(0, 0.5);
        desert.pause(1);
        slang.setVolume(0, 0.5);
        slang.pause(1);


        bubbles.length = 0;

        // stroke(color(0, 255, 0, 20));
        // strokeWeight(4);
        // line(windowWidth/3, 0, windowWidth/3, windowHeight);
        // line((windowWidth/3)*2, 0, (windowWidth/3)*2, windowHeight);

      }

}

function drawTree() {

  scaledx2 = map(mouseX, 0, windowWidth, 200, 255);
  scaledy2 = map(mouseY, 0, windowHeight, 200, 255);

  strokeWeight(2.5);
  stroke(0, scaledx2, 0, 90);
  // Let's pick an angle 0 to 90 degrees based on the mouse position
  let a = 15 + (mouseY / windowHeight) * 35;
  // Convert it to radians
  theta = radians(a);
  // Start the tree from the bottom of the screen
  translate(scaledx*3, height);
  // Draw a line 120 pixels
  line(0,0,0,-150);
  // Move to the end of that line
  translate(0,-150);
  // Start the recursive branching!
  branch(150);

}

function branch(h) {
  h *= 0.63;

  if (h > 7) {
    push();
    rotate(theta);
    line(0, 0, 0, -h);
    translate(0, -h);
    branch(h);
    pop();
    // Repeat the same thing, only branch off to the "left" this time!
    push();
    rotate(-theta);
    line(0, 0, 0, -h);
    translate(0, -h);
    branch(h);
    pop();
  }

}

function mouseDragged() {

    if (mouseX < windowWidth/3) {

            if (ijs.isPlaying() == false) {
              ijs.setVolume(0);
              ijs.play();
              ijs.setVolume(1, 1);
            }

        bubbles.push(new Bubble(mouseX, mouseY, random(10)+10, 100));

  } else if (mouseX > (windowWidth/3)*2) {

            if (slang.isPlaying() == false) {
              slang.setVolume(0);
              slang.play();
              slang.setVolume(1, 1);
            }

  } else {

        flock.addBoid(new Boid(mouseX, mouseY));

            if (vogels.isPlaying() == false) {
              vogels.setVolume(0);
              vogels.play();
              vogels.setVolume(1.4, 1);
            }

  }
}

function mouseReleased() {

  ijs.setVolume(0, 1.5);
  ijs.pause(1.5);
  slang.setVolume(0, 1.5);
  slang.pause(1.5);
  vogels.setVolume(0, 3);
  vogels.pause(3);

}

class Bubble {

      constructor(x, y, r, alpha) {
          this.x = x;
          this.y = y;
          this.r = r;
          this.alpha = alpha;
          this.dirx = random(5) - 2.5;
          this.diry = random(5) - 2.5;

      }

      move() {
          this.x = this.x + this.dirx;
          this.y = this.y + this.diry;
      }

      show() {
          stroke(0, 0, 255, this.alpha);
          strokeWeight(3);
          noFill();
          ellipse(this.x, this.y, this.r*2, this.r*2);
      }

      update() {
          this.r = this.r - 1;
          this.alpha = this.alpha - 0.8;
      }

}


function Flock() {
  this.boids = [];
}

Flock.prototype.run = function() {

  for (let i = 0; i < this.boids.length; i++) {
    this.boids[i].run(this.boids);  // Passing the entire list of boids to each boid individually
  }
}

Flock.prototype.addBoid = function(b) {

  this.boids.push(b);

  if (this.boids.length > 40) {
  this.boids.shift(b);
}

}


function Boid(x, y) {
  this.acceleration = createVector(0, 0);
  this.velocity = createVector(random(-2.5, 2.5), random(-2.5, 2.5));
  this.position = createVector(x, y);
  this.r = 4.0;
  this.maxspeed = 5.0;    // Maximum speed
  this.maxforce = 0.1; // Maximum steering force
}

Boid.prototype.run = function(boids) {
  this.flock(boids);
  this.update();
  this.borders();
  this.render();

    if (mouseX < windowWidth / 3) {
      this.boids.length = 0;
    }
}

Boid.prototype.applyForce = function(force) {
  this.acceleration.add(force);
}

Boid.prototype.flock = function(boids) {
  let sep = this.separate(boids);   // Separation
  let ali = this.align(boids);      // Alignment
  let coh = this.cohesion(boids);   // Cohesion

  sep.mult(1.8);
  ali.mult(1.0);
  coh.mult(0.8);

  this.applyForce(sep);
  this.applyForce(ali);
  this.applyForce(coh);
}

Boid.prototype.update = function() {
  // Update velocity
  this.velocity.add(this.acceleration);
  // Limit speed
  this.velocity.limit(this.maxspeed);
  this.position.add(this.velocity);
  // Reset accelertion to 0 each cycle
  this.acceleration.mult(0);
}

Boid.prototype.seek = function(target) {
  let desired = p5.Vector.sub(target,this.position);  // A vector pointing from the location to the target
  // Normalize desired and scale to maximum speed
  desired.normalize();
  desired.mult(this.maxspeed);
  // Steering = Desired minus Velocity
  let steer = p5.Vector.sub(desired,this.velocity);
  steer.limit(this.maxforce);  // Limit to maximum steering force
  return steer;
}

Boid.prototype.render = function() {
  let theta = this.velocity.heading() + radians(45);
  fill(255, 255, 0, 80);
  stroke(255, 255, 0, 80);
  strokeWeight(4);
  push();
  translate(this.position.x, this.position.y);
  rotate(theta);
  beginShape();
  vertex(0, -this.r * 2.2);
  vertex(-this.r * 2.2, 0);
  vertex(0, this.r * 2.2);
  vertex(this.r * 2.2, 0);
  vertex(0, -1);
  endShape(CLOSE);
  pop();
}

Boid.prototype.borders = function() {
  if (this.position.x < -this.r)  this.position.x = width + this.r;
  if (this.position.y < -this.r)  this.position.y = height + this.r;
  if (this.position.x > width + this.r) this.position.x = -this.r;
  if (this.position.y > height + this.r) this.position.y = -this.r;


}

Boid.prototype.separate = function(boids) {
  let desiredseparation = 30.0;
  let steer = createVector(0, 0);
  let count = 0;
  // For every boid in the system, check if it's too close
  for (let i = 0; i < boids.length; i++) {
    let d = p5.Vector.dist(this.position,boids[i].position);
    // If the distance is greater than 0 and less than an arbitrary amount (0 when you are yourself)
    if ((d > 0) && (d < desiredseparation)) {
      // Calculate vector pointing away from neighbor
      let diff = p5.Vector.sub(this.position, boids[i].position);
      diff.normalize();
      diff.div(d);        // Weight by distance
      steer.add(diff);
      count++;            // Keep track of how many
    }
  }
  // Average -- divide by how many
  if (count > 0) {
    steer.div(count);
  }

  // As long as the vector is greater than 0
  if (steer.mag() > 0) {
    // Implement Reynolds: Steering = Desired - Velocity
    steer.normalize();
    steer.mult(this.maxspeed);
    steer.sub(this.velocity);
    steer.limit(this.maxforce);
  }
  return steer;
}

Boid.prototype.align = function(boids) {
  let neighbordist = 50;
  let sum = createVector(0,0);
  let count = 0;
  for (let i = 0; i < boids.length; i++) {
    let d = p5.Vector.dist(this.position,boids[i].position);
    if ((d > 0) && (d < neighbordist)) {
      sum.add(boids[i].velocity);
      count++;
    }
  }
  if (count > 0) {
    sum.div(count);
    sum.normalize();
    sum.mult(this.maxspeed);
    let steer = p5.Vector.sub(sum, this.velocity);
    steer.limit(this.maxforce);
    return steer;
  } else {
    return createVector(0, 0);
  }
}

Boid.prototype.cohesion = function(boids) {
  let neighbordist = 50;
  let sum = createVector(0, 0);   // Empty vector
  let count = 0;
  for (let i = 0; i < boids.length; i++) {
    let d = p5.Vector.dist(this.position,boids[i].position);
    if ((d > 0) && (d < neighbordist)) {
      sum.add(boids[i].position); // Add location
      count++;
    }
  }
  if (count > 0) {
    sum.div(count);
    return this.seek(sum);  // Steer
  } else {
    return createVector(0, 0);
  }
}

function dragSegment(i, xin, yin) {
  const dx = xin - snekx[i];
  const dy = yin - sneky[i];
  const angle = atan2(dy, dx);
  snekx[i] = xin - cos(angle) * segLength;
  sneky[i] = yin - sin(angle) * segLength;
  segment(snekx[i], sneky[i], angle);
}

function segment(snekx, sneky, sneka) {
  push();
  translate(snekx, sneky);
  rotate(sneka);
  line(0, 0, segLength, 0);
  pop();
}
