var toName = argument0;
var nbInInv = 0;

for(i = 0; i < 70; i++) 
{
    if (toName == global.inventory[i,0])
    {
        nbInInv = global.inventory[i,4];
    }
}

return nbInInv;
