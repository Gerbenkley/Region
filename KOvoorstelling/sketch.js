let season = 0;

let num = 25;
let mx = [];
let my = [];

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
  background(255);

  for (let i = 0; i < num; i++) {
    mx.push(i);
    my.push(i);
  }

}


function draw() {

      seasonfunc();
      drawBackground();

      drawballs();

      // stroke(color(0, 0, 255, 70));
      // strokeWeight(4);
      // line(windowWidth/3, 0, windowWidth/3, windowHeight);
      // line((windowWidth/3)*2, 0, (windowWidth/3)*2, windowHeight);

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

        mx.length = 0;
        my.length = 0;
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

        mx.length = 0;
        my.length = 0;
      }



}

function drawballs() {


            if (mouseX < windowWidth/3) {

                  let which = frameCount % num;
                  mx[which] = mouseX;
                  my[which] = mouseY;

                  for (let i = 0; i < num; i++) {
                // which+1 is the smallest (the oldest in the array)
                let index = (which + 1 + i) % num;
                ellipse(mx[index], my[index], i, i);
                let c = color(255, 255, 255, 65);
                fill(c);
                }

              }
}


function seasonfunc() {

  if (mouseX < windowWidth/3) {
    season = 1;
  } else if (mouseX > (windowWidth/3)*2) {
    season = 3;
  } else {
    season = 2;
  }

}

function mouseDragged() {

    if (mouseX < windowWidth/3) {

            if (ijs.isPlaying() == false) {
              ijs.setVolume(0);
              ijs.play();
              ijs.setVolume(1, 1);
            }

  } else if (mouseX > (windowWidth/3)*2) {

            if (slang.isPlaying() == false) {
              slang.setVolume(0);
              slang.play();
              slang.setVolume(1, 1);
            }

  } else {

            if (vogels.isPlaying() == false) {
              vogels.setVolume(0);
              vogels.play();
              vogels.setVolume(1, 1);
            }

  }


}

function mouseReleased() {

  ijs.setVolume(0, 1);
  ijs.pause(1.5);
  slang.setVolume(0, 1);
  slang.pause(1.5);
  vogels.setVolume(0, 1);
  vogels.pause(1.5);

  mx.length = 0;
  my.length = 0;

}
