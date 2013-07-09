/**
 *  This shows the use of the PatternUnlockZone, designed similar
 *  to android's unlock screen. It doesn't currently work well,
 *  but will print passcode accepted when the S-gesture is entered
 *  Layout:
 *  0 1 2
 *  3 4 5
 *  6 7 8
 *  Default passcode: 67412 or 21476
 */ 

import vialab.SMT.*;
void setup() {
  size(400, 400, P3D);
  SMT.init(this, TouchSource.MOUSE);
  SMT.add(new PatternUnlockZone(100,100,200,200));
}
void draw() {
  background(79, 129, 189);
}
