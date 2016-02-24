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



    //Place "woody" in bottum left corner
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
  }
}