//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

// Hat
strokeWeight(4); //  outline for  hat
stroke(150, 120, 60); //  brown outline
fill(194, 166, 77); // Yellowish  color
ellipse(200, 120, 300, 200); //  oval for  hat

// Hair
strokeWeight(2); // outline hair
stroke(50); // Black outline
fill(0); // Black hair
rect(130, 150, 140, 180); // Main hair
ellipse(200, 250, 180, 240); //round

// Face
strokeWeight(1); 
stroke(60, 60, 60); 
fill(80, 80, 80);  //  skin color
ellipse(200, 200, 100, 120); // Oval head

// Eyes
fill(255, 0, 0); // Red eyes
ellipse(180, 190, 15, 15); // Left eye
ellipse(220, 190, 15, 15); // Right eye

// Mouth
strokeWeight(1); // Thin outline for the mouth
stroke(120, 0, 0); // Dark red outline
fill(180, 0, 0); // Dark red mouth
ellipse(200, 230, 30, 15); // Simple mouth shape

// Fangs
fill(255); // White for the fangs
triangle(190, 230, 195, 230, 193, 240); // Left fang
triangle(205, 230, 210, 230, 208, 240); // Right fang

// Dress
strokeWeight(3); // Medium-thick outline for the dress
stroke(140, 10, 20); // Dark red outline
fill(180, 20, 30); // Red dress
rect(170, 250, 60, 100, 5); // Rectangular body with rounded edges

// Arms
strokeWeight(2); // Medium outline for the arms
stroke(60, 60, 60); // Dark gray outline
fill(80, 80, 80); // Gray skin color
rect(140, 270, 20, 10); // Left arm
rect(240, 270, 20, 10); // Right arm
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

