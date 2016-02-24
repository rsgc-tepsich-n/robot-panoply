int scene = 1; // start at scene one

void setup() {

  //make canvas
  size(1000, 700);
}
void draw() {
  //Always clearoing the background
  background(100);

  //make a decision
  if (scene == 1) {

    //Place "Buzz" in bottum left corner
    int buzzX = 100;
    int buzzY = 400;
    TMRobots buzzRobots = new TMRobots();
    buzzRobots.drawAt (buzzX, buzzY, 1.0, 1.0);

    //make Buzz speech bubble
    fill(255);
    noStroke();
    ellipse(buzzX + 200, buzzY + -50, 100, 100 );

    //Make Buzz Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Good morning Woody", buzzX + 150, buzzY + -90, 100, 100);

    //Place "woody" in bottum right corner
    int woodyX = 400;
    int woodyY = 260;
    KCRobot woodyRobot = new KCRobot();
    woodyRobot.drawAt (woodyX, woodyY, 1.0, 1.0);

    //make Buzz speech bubble
    fill(255);
    noStroke();
    ellipse(woodyX + 130, woodyY + 90, 100, 100 );

    //Make Woody Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Good morning Buzz.", woodyX + 80, woodyY + 50, 100, 100);
  } else if (scene == 2) {
    text("SCENE TWO", 500, 650);

    //Place "Buzz" in bottum left corner
    int buzzX = 100;
    int buzzY = 400;
    TMRobots buzzRobots = new TMRobots();
    buzzRobots.drawAt (buzzX, buzzY, 1.0, 1.0);

    //Draw "Patato Man" in the middle of picture
    int manX = 300;
    int manY = 50;
    BDRobot manRobot = new BDRobot();
    manRobot.drawAt (manX, manY, .5, .5);

    //Draw "Dinosaur" in the top right of the picture
    int dinX = 600;
    int dinY = 10;
    DHRobot dinRobot = new DHRobot();
    dinRobot.drawAt (dinX, dinY, .5, .5);

    //Place "woody" in bottum right corner
    int woodyX = 500;
    int woodyY = 260;
    KCRobot woodyRobot = new KCRobot();
    woodyRobot.drawAt (woodyX, woodyY, 1.0, 1.0);

    //make Buzz speech bubble
    fill(255);
    noStroke();
    ellipse(woodyX + 130, woodyY + 90, 100, 100 );

    //Make Woody Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("I hear Andy coming, HIDE!", woodyX + 80, woodyY + 60, 100, 100);

    //draw door top left corner
    fill(255);
    rect(10, 10, 200, 300);

    //draw door knob (black)
    fill(0);
    ellipse(180, 180, 30, 30);

    //draw door knob (white)
    fill(255);
    ellipse(180, 180, 10, 10);
  }
}

//this runs when any key on the keyboard is pressed
void keyPressed () {

  //advance to the next scene
  scene += 1;
}