x=0 y=0 z=0 d=0.6 m=" m/s"
oldX=x oldY=y oldZ=z x=:xx y=:yy z=:zz xx=x-oldX yy=y-oldY zz=z-oldZ
:vel="\nX: "+(xx/d)+m+"\nY: "+(yy/d)+m+"\nZ: "+(zz/d)+m GOTO 4
GOTO 5
GOTO 6
GOTO 2

//Velocity ISAN Module - Johnwillikers
//Requires a Textpanel named Vel (Change :vel on line 3)
//The extra GOTO and length is required so it doesn't
//flash 0's between computations. If you got a solution
//submit a pull request