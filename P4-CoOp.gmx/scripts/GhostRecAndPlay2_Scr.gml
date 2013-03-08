if(global.Lives == selfID)
{
    ghostX[global.timeRem] = Player2_Obj.x;
    ghostY[global.timeRem] = Player2_Obj.y;
}
if(global.Lives < selfID)
{
    self.x = ghostX[global.timeRem];
    self.y = ghostY[global.timeRem];
}
