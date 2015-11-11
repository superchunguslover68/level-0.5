import ddf.minim.*;        //at the very top of your sketch
AudioSample sound; 
void setup(){
 
Minim minim = new Minim(this);    //in the setup method      
sound = minim.loadSample("Po.wav");  
  size(1920,1080);
    PImage pizzaBox = loadImage("box.jpg");  //in setup method
background(pizzaBox);    
  fill( 136, 85,0);
ellipse(350,350,500,500);
fill(255,0,0);
ellipse(350,350,450,450);
fill(255,255,0);
ellipse(350,350,440,440);
}
void draw(){
PImage Sp = loadImage("Sp.png");
PImage Bal = loadImage("Baljeet.png");  
if(mouseButton==LEFT){
  sound.trigger();  
  image(Bal, mouseX,mouseY);
}
if (mouseButton == RIGHT){
  image(Sp, mouseX, mouseY);
}
  
    }
