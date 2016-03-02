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
    fill(0);
    text("SCENE ONE", 500, 650);
    //Place "Buzz" in bottum left corner
    int buzzX = 100;
    int buzzY = 400;
    TMRobots buzzRobots = new TMRobots();
    buzzRobots.drawAt (buzzX, buzzY, 1.0, 1.0);

    //make window
    fill(255);
    rect(380, 10, 160, 160);

    //sky
    fill(0, 0, 1500); 
    rect(385, 15, 70, 70); 

    fill(0, 0, 1500); 
    rect(385, 95, 70, 70); 

    fill(0, 0, 1500); 
    rect(465, 15, 70, 70);

    fill(0, 0, 1500); 
    rect(465, 95, 70, 70); 

    //make Buzz speech bubble
    fill(255);
    noStroke();
    ellipse(buzzX + 200, buzzY + -80, 150, 150 );

    //Make Buzz Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Andy is all grown up and going to college", buzzX + 150, buzzY + -120, 100, 100);

    //Place "woody" in bottum right corner
    int woodyX = 400;
    int woodyY = 260;
    KCRobot woodyRobot = new KCRobot();
    woodyRobot.drawAt (woodyX, woodyY, 1.0, 1.0);

    //make Woody speech bubble
    fill(255);
    noStroke();
    ellipse(woodyX + 130, woodyY + 90, 100, 100 );

    //Make Woody Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("We are useless now", woodyX + 80, woodyY + 60, 100, 100);
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
    text("I dont like it hear", woodyX + 80, woodyY + 70, 100, 100);

    //Make Day Care sign show up
    noStroke();
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("SUNNYSIDE DAYCARE", 100, 100, 100, 100);

    //make white planet
    fill(255);
    ellipse(80, 50, 100, 100);

    //make ring around planet
    fill(0);
    ellipse(80, 50, 150, 20);
  } else if (scene == 3) {
    textSize(16);
    text("SCENE THREE", 500, 650);

    //Make the green yard
    fill(0, 150, 0);  
    rect(0, 320, 1000, 300);

    //make Andy turn white
    fill(1000, 1000, 1000, 1000);

    //Place Andy in the middle of page
    int andyX = 300;
    int andyY = 80;
    JSSRobot andyRobot = new JSSRobot();
    andyRobot.drawAt (andyX, andyY, .70, .70);

    //make Andy speech bubble
    fill(255);
    noStroke();
    ellipse(andyX + 150, andyY + 30, 120, 120 );

    //Make Andy Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("You can have my favorite toys", andyX + 100, andyY + -10, 100, 100);

    //Place girl in the middle of page
    int girlX = 500;
    int girlY = 200;
    EPRobot2 girlRobot = new EPRobot2();
    girlRobot.drawAt2 (girlX, girlY, .5, .5);

    //make girl speech bubble
    fill(255);
    noStroke();
    ellipse(girlX + 340, girlY + 160, 100, 100 );

    //Make girl Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(16);
    text("Thanks Andy", girlX + 290, girlY + 130, 100, 100);

    //Place "Buzz" on the yard
    int buzzX = 620;
    int buzzY = 480;
    TMRobots buzzRobots = new TMRobots();
    buzzRobots.drawAt (buzzX, buzzY, .2, .2);

    //make Buzz speech bubble
    fill(255);
    noStroke();
    ellipse(buzzX  -10, buzzY -35, 70, 70 );

    //Make Buzz Speech show up
    fill(0);
    textAlign(CENTER);
    textSize(10);
    text("To Infinity And Beyond", buzzX -35, buzzY + -55, 50, 50);

    //Place "woody" on the yard
    int woodyX = 500;
    int woodyY = 450;
    KCRobot woodyRobot = new KCRobot();
    woodyRobot.drawAt (woodyX, woodyY, .2, .2);

    //make house in background (rect)
    fill(0);
    rect(40, 120, 210, 160);

    //make house in background (triangle)
    fill(255);
    triangle(1, 150, 150, 10, 290, 150);

    //make door for house
    fill(255);
    rect(180, 225, 30, 55);

    //make door knob
    fill(0);
    ellipse(200, 255, 10, 10);

    //make walking steps
    fill(0);
    rect(160, 280, 55, 55);
    rect(80, 280, 55, 55);
  } else if (scene == 4) {
    textAlign(CENTER);
    textSize(50);
    text("TOY STORY", 500, 650);
  }
}

//this runs when any key on the keyboard is pressed
void keyPressed () {

  //advance to the next scene
  scene += 1;
} 