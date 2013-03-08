if(global.Lives == selfID)
{
    ghostX[global.timeRem] = Player1_Obj.x;
    ghostY[global.timeRem] = Player1_Obj.y;
}
if(global.Lives < selfID)
{
    self.x = ghostX[global.timeRem];
    self.y = ghostY[global.timeRem];
}
