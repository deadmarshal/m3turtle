INTERFACE Turtle;

FROM Ctypes IMPORT int,double,const_char_star;

<*EXTERNAL turtle_init*> PROCEDURE Init(Width,Height:int);
<*EXTERNAL turtle_reset*> PROCEDURE Reset();
<*EXTERNAL turtle_backup*> PROCEDURE Backup();
<*EXTERNAL turtle_restore*> PROCEDURE Restore();
<*EXTERNAL turtle_forward*> PROCEDURE Forward(Pixels:int);
<*EXTERNAL turtle_backward*> PROCEDURE Backward(Pixels:int);
<*EXTERNAL turtle_turn_left*> PROCEDURE TurnLeft(Angle:double);
<*EXTERNAL turtle_turn_right*> PROCEDURE TurnRight(Angle:double);
<*EXTERNAL turtle_pen_up*> PROCEDURE PenUp();
<*EXTERNAL turtle_pen_down*> PROCEDURE PenDown();
<*EXTERNAL turtle_begin_fill*> PROCEDURE BeginFill();
<*EXTERNAL turtle_end_fill*> PROCEDURE EndFill();
<*EXTERNAL turtle_goto*> PROCEDURE Goto(X,Y:int);
<*EXTERNAL turtle_goto_real*> PROCEDURE GotoReal(X,Y:double);
<*EXTERNAL turtle_set_heading*> PROCEDURE SetHeading(Angle:double);
<*EXTERNAL turtle_set_pen_color*> PROCEDURE SetPenColor(Red,Green,Blue:int);
<*EXTERNAL turtle_set_fill_color*> PROCEDURE SetFillColor(Red,Green,Blue:int);
<*EXTERNAL turtle_dot*> PROCEDURE Dot();
<*EXTERNAL turtle_draw_pixel*> PROCEDURE DrawPixel(X,Y:int);
<*EXTERNAL turtle_fill_pixel*> PROCEDURE FillPixel(X,Y:int);
<*EXTERNAL turtle_draw_line*> PROCEDURE DrawLine(X0,Y0,X1,Y1:int);
<*EXTERNAL turtle_draw_circle*> PROCEDURE DrawCircle(X0,Y0,Radius:int);
<*EXTERNAL turtle_fill_circle*> PROCEDURE FillCircle(X0,Y0,Radius:int);
<*EXTERNAL turtle_draw_turtle*> PROCEDURE DrawTurtle();
<*EXTERNAL turtle_begin_video*> PROCEDURE BeginVideo(PixelsPerFrame:int);
<*EXTERNAL turtle_save_frame*> PROCEDURE SaveFrame();
<*EXTERNAL turtle_end_video*> PROCEDURE EndVideo();
<*EXTERNAL turtle_get_x *> PROCEDURE GetX():double;
<*EXTERNAL turtle_get_y*> PROCEDURE GetY():double;
<*EXTERNAL turtle_draw_int*> PROCEDURE DrawInt(Value:int);
<*EXTERNAL turtle_cleanup*> PROCEDURE Cleanup();
<*EXTERNAL turtle_save_bmp*> PROCEDURE SaveBMP(Filename:const_char_star);
END Turtle.

