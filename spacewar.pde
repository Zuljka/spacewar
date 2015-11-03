PImage bg;

void setup()
{
  size(1000, 563);
  ship = new Ship();
  bg = loadImage("space.jpg");
}

// The class name alwasy starts with uppercase!!
Ship ship; // ship is called an INSTANCE of the Ship class

void draw()
{
  background(bg);
  
  ship.update();
  ship.render();
}
