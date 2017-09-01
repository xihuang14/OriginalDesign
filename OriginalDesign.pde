void setup()
{
 size(500,500);
}
void draw()
{
  catHead();
  catFace();
}
void catHead()
{
  fill(255,69,0);
  triangle(400,120,250,170,345,225);
  triangle(150,100,250,170,155,225);
  ellipse(250,250,200,200);
}
void catFace()
{
  fill(0,0,0);
  ellipse(200,210,20,20);
  ellipse(300,210,20,20);
  fill(255,182,193);
  triangle(255,265,275,245,235,245);
  noFill();
  line(255.5,290,255.5,265);
  arc(220,275,75,75,2*PI/20,2*PI/2);
  arc(292,275,75,75,2*PI/20,2*PI/2.25);
  
}