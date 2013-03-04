if(global.Lives == selfID)
{
    if(global.timeRem mod 2 == 0)
    {
        ghostX[global.timeRem/2] = Player1_Obj.x;
        ghostY[global.timeRem/2] = Player1_Obj.y;
    }
}
if(global.Lives < selfID)
{
    if(global.timeRem mod 2 == 0)
    {
        self.x = ghostX[global.timeRem/2];
        self.y = ghostY[global.timeRem/2];
    }
}
