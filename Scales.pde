
void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
  frameRate(2);
  
}
void draw() {
  
  for (int y = 1; y <= 550; y += 25) 
  {
    for (int x = 1; x <= 550; x += 25)
    {
      scale(x, y);
}
  }
}
void scale(int x, int y) {
  fill ((int) (Math.random() * 256), (int) (Math.random() * 256), (int) (Math.random() *256));
  ellipse (x, y, 30, 30);
  fill ((int) (Math.random() * 256), (int) (Math.random() * 256), (int) (Math.random() *256));
  arc (x, y, 50, 50, 0, PI);
}
