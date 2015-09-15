void setup (){
  size(800,800);
  background (16,35,114);
}
void draw (){
fill (mouseX/4,mouseY/4,mouseY/2);
ellipse(mouseX,mouseY,mouseX,mouseY);
noStroke();
lights();
translate(mouseX, mouseY, mouseY);
sphere(28);
if(mousePressed);{
  ellipse(mouseX,mouseY,400,400);
} 
}
