UNSAFE MODULE Main;

(*
I used an UNSAFE module because the M3toC interface is UNSAFE
and this is a simple example usage.
This is not good practice and you should consider wrapping
M3toC in a "SAFE" interface for any serious work.
*)
IMPORT M3toC,Turtle;

BEGIN
  Turtle.Init(300,300); (* initialize the image to be 300x300 *)

  Turtle.Forward(50);
  Turtle.TurnLeft(90.0D0);
  Turtle.Forward(50);
  Turtle.DrawTurtle();

  Turtle.SaveBMP(M3toC.FlatTtoS("output.bmp")); (* save the turtle drawing *)

  Turtle.Cleanup();
  
END Main.

