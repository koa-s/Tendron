class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    myAngle = theta;
    myX=x;
    myY=y;
myNumSegments = len;
  }
  public void show()
  {
    for(int i = 0; i<myNumSegments; i++)
{
    line(myX, myY, myX+(SEG_LENGTH*Math.cos(theta)), myY+(SEG_LENGTH*Math.sin(theta)));
}
  }
}
