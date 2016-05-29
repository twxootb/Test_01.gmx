//////LOAD///////


if (file_exists("Save.sav"))
{
ini_open("Save.sav");
var LoadedRoom = ini_read_real("Save1", "room", rm_room_01);
global.inventory[0,4] = ini_read_real("Save1", "heart", 0);
//ini_close("Save.sav");
room_goto(LoadedRoom);
}
else
{
//DO NOTHING
}
