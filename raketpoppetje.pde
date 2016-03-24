void setup()
{
size(500,600);




}
void draw()
{
background(255,127 + round(127.0*sin(mouseX/25.0)),0);
rect(200,150,100,200);
line(200,150,100,400);
line(300,150,400,400);
line(300,350,300,500);
line(200,350,200,500);
 rect(200,48,100,100);
}