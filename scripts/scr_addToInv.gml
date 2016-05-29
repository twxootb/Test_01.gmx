
var toName = argument0;
var toNumber = argument1;

for(i = 0; i < 70; i++;)
{
    if (toName == global.inventory[i,0])
    {
        global.inventory[i,4] += toNumber;
    }
}
