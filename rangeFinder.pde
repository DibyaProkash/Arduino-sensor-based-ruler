import processing.serial.*;
Serial myPort;  
String data="" ;
PFont  myFont;  

void setup()
{
  size(1366,900); // size of processing window
  background(0);// setting background color to black
  myPort = new Serial(this, "COM4", 9600);
  myPort.bufferUntil('\n');
}

void draw()
{
  background(0);
  textAlign(CENTER);
  fill(255);
  float distance = parseFloat(data);
  String  newData = data.substring(0, (data.length() -2));
  //text(newData, 300,400);
  text(data, 700, 400);
  textSize(50);
  fill(#4B5DCE);
  text("              Distance :        cm",566,400);
    //line(566, 500, distance, 500);
   rect(320, 500, distance, 50);
   stroke(500);
   text("0, 0", 280, 550);
   text("0, "+newData, (distance+400), 550);
   noFill();
   stroke(#4B5DCE);
}
void serialEvent(Serial myPort)
{
  data=myPort.readStringUntil('\n');
}
