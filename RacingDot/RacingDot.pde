


//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int dox=0;

void setup() {
  size(800, 200);
  
      
}

void draw() {
  background(123,10,90);
  //3. make it a nice color
 fill(16,35,114);
  //4. if the mouse is pressed...
     if(keyPressed){
  dox=dox+200;    

     }   
         if(mousePressed){
  dox=dox-5;    

     }   
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
ellipse(dox,100,100,100);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a ding when your dot crosses the finish line. 
if(dox==800){playSound();
}
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("me-gusta.wav");
    sound.trigger();
    soundPlayed = true;
  }
}



