
PImage stars;//inputs stars into the code
PImage sky;//inputs sky into the code
PImage sun;//inputs sun into the code
PImage mercury;//inputs mercury  into the code
PImage venus;//inputs venus into the code
PImage earth;//inputs earth into the code
PImage mars;//inputs mars into the code
PImage jupiter;//inputs jupiter into the code
PImage saturn;//inputs saturn into the code
PImage uranus;//inputs uranus into the code
PImage neptune;//inputs neptune into the code

float line = 100;//the shooting star should fall at this axis
float line1 = 300;//the shooting star should fall at this axis

float lineX = 100;//the shooting star should fall at this axis
float lineY = 300;//the shooting star should fall at this axis

void setup()
{
  size(2120,1080);//size will be the size of screen
  //stars
  stars = loadImage("2000px-Gold_Star.svg.png");//loads the stars 
  //background
  sky = loadImage("Presentation1.png");//loads the background
  //suns
  sun = loadImage("simple-sun-clipart-transparent-background-real-sun-clipart-bbcpersian7-collections-sun-clipart-transparent-background.png");//loads sun
  //planet
  mercury = loadImage("planets-clipart-mercury-6.png");//loads mercury
  venus = loadImage("Beta_Team_Solar_System_Mars.png");//loads venus
  earth = loadImage("clipart-earth-transparent-background-11.png");//loads earth
  mars = loadImage("124582.png");//loads mars
  jupiter = loadImage("jupiter-1629708_960_720.png");//loads jupiter
  saturn = loadImage("124559.png");// loads saturn 
  uranus = loadImage("planet-transparent-vector-2.png"); //loads uranus in the code
  neptune = loadImage("neptune-planet.png");// loads neptune onto the code
}

void draw()
{
  
  fill(0, 20);//the rect will be reduced in opacity
  rect(0,0,width,height);//the rect will be the width and height of the the window
  fill(255);//fill the ellipse's below white
  noStroke();//no outline on the shapes
  image(stars,random(width),random(height),7,7);//will make the stars appear in random width and heights, also will be the size of 3 x 3
  ellipse(random(width), random(height),3,3);//will make ellipse appear in random spots on the page and also the size of the ellipse is 3 x 3
  
  fill(255);//the ellipse will be filled in white
  ellipse(line, line1, 10, 10);//the ellipse will be filled in white 
  line = line + 10; //the x axis will fall at this rate
  line1 = line1 + 10;//the y axis will fall at this rate
  
  fill(255);//the ellipse will be filled in white
  ellipse(lineX, lineY, 10,10);//the ellipse will be filled in white 
  lineX = lineX + 10;//the x axis will fall at this rate
  lineY = lineY + 10;//the y axis will fall at this rate
  
  //Solar system begins here:
  image(sun,1,1,1000,1000);//this is the sun
  image(mercury,960,520,50,50);//this is mercury
  image(venus,1040,500,85,85);//this is venus
  image(earth, 1140,500,85,85);//this is earth
  image(mars, 1250,505,65,65);//this is mars
  image(jupiter, 1350,430,200,200);// this is jupiter
  image(saturn,1555,410,270,270);// this is saturn
  image(uranus,1875,500,100,100);// this is uranus
  image(neptune,2000,500,90,90);//this is neptune
 
  //INSTRUCTIONS
  textSize(20);//the size will be 20
  fill(255);// the letters will be white
  text ("PRESS down either Y, M, U, S, J, V, E, N, to get a joke or fact of each planet", 800, 950);//the first instructions that tell the person to press the keys
  text("Click the sun to get a cringy joke!", 1000, 1000);//the second instruction tell the person to click the sun
  text("PRESS down the 'space' key to go back to home",900,1050);//the third instructions that the peron to press the space bar
  
  //if you press down the Y key 
   if (key == 'Y' || key == 'y')
  {
    fill(0);//the rectangle will be black
    rect(0,0,2120,1080);// the rect will be the size of the screen
    fill(#C6BE92);//the text will be light brown
    textSize(42);//the text size will be 42
    text("Why did Venus have to get an air conditioner?", 500,540); //the text will be in this position, part of the joke for mercury
    text("Because Mercury moved in.",500,600);// part of the joke for mercury
  }
 
  //the key will be v 
  if (key == 'v'|| key == 'V')
  {
    fill(0);//the rectangle will be black
    rect(0,0,2120,1080);// the rect will be the size of the screen
    fill(255);//the colour of the text will be white
    textSize(40);
    //this is the text that will be displayed
    text("One day on Venus is longer than one year.\n Due to the slow rotation on its axis, it takes 243 Earth-days to complete one rotation.\n The orbit of the planet takes 225 Earth-days – making a year on Venus shorter on day on Venus.\n  Venus is named after the Roman goddess of love and beauty.", 100,300);
  }
  
  //the key will be e
  if (key == 'e' || key == 'E')
  {
    fill(0);// the rect will be black
    rect(0,0,2120,1080);// the rect will be the size of the screen
    fill(0,255,0);//the text colour will be green
    textSize(50);//the text size will be 25
    //this is the text
    text("The name of our planet originates from Roman mythology.\n Earth, Tellus, in ancient Rome was the personification of the nurse Earth, sometimes honored under the name of Terra Mater (Mother Earth), \n mostly identified with the Greek goddess Gaia (Gea).\n You are really asking what is the oldest language.", 100,500);
  }
  
  //the key will be m
  if (key == 'M' || key == 'm')
  {
    fill(0);//the rect will be black
    rect(0,0,2120,1080);//the rect will be the size of the window
    fill(255,0,0);//the text colour is red
    textSize(72);//the text size will be red
    text("What is a spaceman’s favorite chocolate? \n A marsbar!", 500,500);//the cringy joke is here
  }
  
  if (key == 'j'|| key == 'J')//the key will be j
  {
    fill(0);//the rect fill willbe black
    rect(0,0,2120, 1080);// the rect size will be the size of the window
    fill(255);//the colour of the text 
    textSize(52);//the size of the text
    //the fact
    text("One of Jupiter's most famous features is the Great Red Spot.\n It is a giant spinning storm, resembling a hurricane.\n At its widest point, the storm is about 3 1/2 times the diameter of Earth.\n Jupiter is very windy.\n", 100,500);
  }

  if (key == 'S' || key == 's')//the key will be s
  {
    fill(0); //the rect will black
    rect(0,0,2120,1080);//the rect will the size of the window
    fill(255);//the text will be white
    textSize(32);//the size of the text is 32
    //the fact of saturn
    text("Saturn: Jewel of the Solar System.\n The second largest planet in the solar system, Saturn is a gas giant composed primarily of hydrogen and helium.\n But it's best known for the bright, beautiful rings that circle its equator.\n",100,500);
  }
  
  if (key == 'U' || key == 'u')//the key is u
  {
    fill(0);//the fill of the rect will be black
    rect (0,0,2120,1080);//the rect will the size of the window
    fill(0,0,255);//the fill for the text will be blue
    textSize(32);//the size of the text is 32
    //the fact for Uranus
    text ("Unlike the other planets of the solar system, Uranus is tilted so far that it essentially orbits the sun on its side, \n with the axis of its spin nearly pointing at the star.\n This unusual orientation might be due to a collision with a planet-size body, or several small bodies, soon after it was formed.\n", 50,500);   
  }
  
  if (key == 'N'||key == 'n')//the key is n
  {
    fill(0);//the rect fill is black
    rect (0,0,2120,1080);//the rect will the size of the window
    fill(0,0,255);//the text fill is blue
    textSize(42);//the text size is 42
    text ("What kind of music do planets sing? \n Neptunes!", 400,500);//the cringy joke
  }
  
  if (key == ' ')//if space bar is pressed
  {
    resetMatrix();//reset the code back to home page which is the sun and planets lined up
  }
   
 
  
}

void mousePressed()//if the mouse is pressed
{
 if (mouseX > 0 && mouseX < 900 && mouseY > 0 && mouseY < 500 )//if the sun is clicked
 {
   fill(0);//the colour of the window will be black
   rect (0,0,2120,1080);//the size of rect is 2120 by 1080
   fill(#FFE040);//the text for the sun will be yellow
   textSize(52);// the text size is 52
   text ("Why did the sun go to school? To get brighter!", 500,100);//the cringy joke about the sun
   
 }
 
}

/**
1)  My four (or more) text, images, and/or shapes are: the planets are each an image that was import from the internet. 
My text is the instructions and the text that appears when you click on a planet and the text when you hit any key to get the facts of the sun. 
The shapes I used are the ellipses to make the stars

2)  My one (or more) self-taught animation is/are (PLEASE INCLUDE LINKS):
•  https://funprogramming.org/22-Stars-blinking-at-night-fade-out-effect.html
•  https://funprogramming.org/25-Typing-big-letters-that-fade-out.html

3)  My four (or more) animations that were not learned from online tutorials are: 
• Changing opacity of the sun when a button is clicked
• to fade in and out
- the moving of the shooting star
- making the sun grow when clicked




4)  When you press the M,U,V,Y,S,N,E,J key, this happens: The screen shows a joke or fact 
when u press the space key teh matrix will reset

5)  When you click the sun, this happens: When you click the sun you get a cringy joke

*/
