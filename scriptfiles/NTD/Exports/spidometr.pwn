/*
This script has been generated by Nickk's TextDraw editor
Author is Nickk888
*/

//VARIABLES
new Text:speedBOX;
new Text:ogrankrug;
new Text:ogrankrugBlack;
new PlayerText:speed[MAX_PLAYERS];
new PlayerText:LightIcon[MAX_PLAYERS];
new PlayerText:RemenIcon[MAX_PLAYERS];
new PlayerText:RepairIcon[MAX_PLAYERS];
new PlayerText:SpeedRadio[MAX_PLAYERS];
new Text:temp_string;
new Text:temp_icon;
new Text:temp_icon2;
new PlayerText:FuellString[MAX_PLAYERS];
new Text:SpeedTime;
new PlayerText:DoorIcon[MAX_PLAYERS];

//TEXTDRAWS
speedBOX = TextDrawCreate(632.000000, 374.000000, "_");
TextDrawFont(speedBOX, 1);
TextDrawLetterSize(speedBOX, 0.641665, 6.550002);
TextDrawTextSize(speedBOX, 486.500000, 22.000000);
TextDrawSetOutline(speedBOX, 1);
TextDrawSetShadow(speedBOX, 0);
TextDrawAlignment(speedBOX, 1);
TextDrawColor(speedBOX, 50);
TextDrawBackgroundColor(speedBOX, 255);
TextDrawBoxColor(speedBOX, 70);
TextDrawUseBox(speedBOX, 1);
TextDrawSetProportional(speedBOX, 0);
TextDrawSetSelectable(speedBOX, 0);

ogrankrug = TextDrawCreate(483.000000, 366.000000, "LD_BEAT:chit");
TextDrawFont(ogrankrug, 4);
TextDrawLetterSize(ogrankrug, 0.600000, 2.000000);
TextDrawTextSize(ogrankrug, 61.500000, 76.500000);
TextDrawSetOutline(ogrankrug, 2);
TextDrawSetShadow(ogrankrug, 0);
TextDrawAlignment(ogrankrug, 1);
TextDrawColor(ogrankrug, -1962934017);
TextDrawBackgroundColor(ogrankrug, 255);
TextDrawBoxColor(ogrankrug, 50);
TextDrawUseBox(ogrankrug, 1);
TextDrawSetProportional(ogrankrug, 1);
TextDrawSetSelectable(ogrankrug, 0);

ogrankrugBlack = TextDrawCreate(483.000000, 367.000000, "LD_BEAT:chit");
TextDrawFont(ogrankrugBlack, 4);
TextDrawLetterSize(ogrankrugBlack, 0.600000, 2.000000);
TextDrawTextSize(ogrankrugBlack, 61.500000, 74.500000);
TextDrawSetOutline(ogrankrugBlack, 2);
TextDrawSetShadow(ogrankrugBlack, 0);
TextDrawAlignment(ogrankrugBlack, 1);
TextDrawColor(ogrankrugBlack, 168430335);
TextDrawBackgroundColor(ogrankrugBlack, 255);
TextDrawBoxColor(ogrankrugBlack, 50);
TextDrawUseBox(ogrankrugBlack, 0);
TextDrawSetProportional(ogrankrugBlack, 1);
TextDrawSetSelectable(ogrankrugBlack, 0);

speed[playerid] = CreatePlayerTextDraw(playerid, 515.000000, 389.000000, "0 km/h");
PlayerTextDrawFont(playerid, speed[playerid], 2);
PlayerTextDrawLetterSize(playerid, speed[playerid], 0.291664, 1.299999);
PlayerTextDrawTextSize(playerid, speed[playerid], 400.000000, 17.000000);
PlayerTextDrawSetOutline(playerid, speed[playerid], 0);
PlayerTextDrawSetShadow(playerid, speed[playerid], 0);
PlayerTextDrawAlignment(playerid, speed[playerid], 2);
PlayerTextDrawColor(playerid, speed[playerid], -741092353);
PlayerTextDrawBackgroundColor(playerid, speed[playerid], 255);
PlayerTextDrawBoxColor(playerid, speed[playerid], 50);
PlayerTextDrawUseBox(playerid, speed[playerid], 0);
PlayerTextDrawSetProportional(playerid, speed[playerid], 1);
PlayerTextDrawSetSelectable(playerid, speed[playerid], 0);

LightIcon[playerid] = CreatePlayerTextDraw(playerid, 531.000000, 421.000000, "HUD:radar_light");
PlayerTextDrawFont(playerid, LightIcon[playerid], 4);
PlayerTextDrawLetterSize(playerid, LightIcon[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, LightIcon[playerid], 9.000000, 10.000000);
PlayerTextDrawSetOutline(playerid, LightIcon[playerid], 1);
PlayerTextDrawSetShadow(playerid, LightIcon[playerid], 0);
PlayerTextDrawAlignment(playerid, LightIcon[playerid], 1);
PlayerTextDrawColor(playerid, LightIcon[playerid], 100);
PlayerTextDrawBackgroundColor(playerid, LightIcon[playerid], 255);
PlayerTextDrawBoxColor(playerid, LightIcon[playerid], 1296911666);
PlayerTextDrawUseBox(playerid, LightIcon[playerid], 1);
PlayerTextDrawSetProportional(playerid, LightIcon[playerid], 1);
PlayerTextDrawSetSelectable(playerid, LightIcon[playerid], 0);

RemenIcon[playerid] = CreatePlayerTextDraw(playerid, 541.000000, 422.000000, "HUD:radar_gangn");
PlayerTextDrawFont(playerid, RemenIcon[playerid], 4);
PlayerTextDrawLetterSize(playerid, RemenIcon[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, RemenIcon[playerid], 8.500000, 7.000000);
PlayerTextDrawSetOutline(playerid, RemenIcon[playerid], 1);
PlayerTextDrawSetShadow(playerid, RemenIcon[playerid], 0);
PlayerTextDrawAlignment(playerid, RemenIcon[playerid], 1);
PlayerTextDrawColor(playerid, RemenIcon[playerid], 100);
PlayerTextDrawBackgroundColor(playerid, RemenIcon[playerid], 255);
PlayerTextDrawBoxColor(playerid, RemenIcon[playerid], 50);
PlayerTextDrawUseBox(playerid, RemenIcon[playerid], 1);
PlayerTextDrawSetProportional(playerid, RemenIcon[playerid], 1);
PlayerTextDrawSetSelectable(playerid, RemenIcon[playerid], 0);

RepairIcon[playerid] = CreatePlayerTextDraw(playerid, 553.000000, 421.000000, "HUD:radar_modgarage");
PlayerTextDrawFont(playerid, RepairIcon[playerid], 4);
PlayerTextDrawLetterSize(playerid, RepairIcon[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, RepairIcon[playerid], 7.500000, 8.000000);
PlayerTextDrawSetOutline(playerid, RepairIcon[playerid], 1);
PlayerTextDrawSetShadow(playerid, RepairIcon[playerid], 0);
PlayerTextDrawAlignment(playerid, RepairIcon[playerid], 1);
PlayerTextDrawColor(playerid, RepairIcon[playerid], 100);
PlayerTextDrawBackgroundColor(playerid, RepairIcon[playerid], 16711935);
PlayerTextDrawBoxColor(playerid, RepairIcon[playerid], 50);
PlayerTextDrawUseBox(playerid, RepairIcon[playerid], 1);
PlayerTextDrawSetProportional(playerid, RepairIcon[playerid], 1);
PlayerTextDrawSetSelectable(playerid, RepairIcon[playerid], 0);

SpeedRadio[playerid] = CreatePlayerTextDraw(playerid, 538.000000, 406.000000, "Radio: 181 Beat");
PlayerTextDrawFont(playerid, SpeedRadio[playerid], 2);
PlayerTextDrawLetterSize(playerid, SpeedRadio[playerid], 0.137492, 0.849995);
PlayerTextDrawTextSize(playerid, SpeedRadio[playerid], 1076.000000, 1108.000000);
PlayerTextDrawSetOutline(playerid, SpeedRadio[playerid], 1);
PlayerTextDrawSetShadow(playerid, SpeedRadio[playerid], 0);
PlayerTextDrawAlignment(playerid, SpeedRadio[playerid], 1);
PlayerTextDrawColor(playerid, SpeedRadio[playerid], -1094795521);
PlayerTextDrawBackgroundColor(playerid, SpeedRadio[playerid], 41);
PlayerTextDrawBoxColor(playerid, SpeedRadio[playerid], 50);
PlayerTextDrawUseBox(playerid, SpeedRadio[playerid], 0);
PlayerTextDrawSetProportional(playerid, SpeedRadio[playerid], 1);
PlayerTextDrawSetSelectable(playerid, SpeedRadio[playerid], 0);

temp_string = TextDrawCreate(617.000000, 377.000000, "+25");
TextDrawFont(temp_string, 1);
TextDrawLetterSize(temp_string, 0.145833, 1.000000);
TextDrawTextSize(temp_string, 400.000000, 17.000000);
TextDrawSetOutline(temp_string, 1);
TextDrawSetShadow(temp_string, 0);
TextDrawAlignment(temp_string, 3);
TextDrawColor(temp_string, -1094795521);
TextDrawBackgroundColor(temp_string, 25);
TextDrawBoxColor(temp_string, 50);
TextDrawUseBox(temp_string, 0);
TextDrawSetProportional(temp_string, 1);
TextDrawSetSelectable(temp_string, 0);

temp_icon = TextDrawCreate(619.000000, 379.000000, "°");
TextDrawFont(temp_icon, 0);
TextDrawLetterSize(temp_icon, 0.087499, 0.449999);
TextDrawTextSize(temp_icon, 400.000000, 17.000000);
TextDrawSetOutline(temp_icon, 1);
TextDrawSetShadow(temp_icon, 0);
TextDrawAlignment(temp_icon, 1);
TextDrawColor(temp_icon, -1094795521);
TextDrawBackgroundColor(temp_icon, 25);
TextDrawBoxColor(temp_icon, 50);
TextDrawUseBox(temp_icon, 0);
TextDrawSetProportional(temp_icon, 1);
TextDrawSetSelectable(temp_icon, 0);

temp_icon2 = TextDrawCreate(622.000000, 377.000000, "C");
TextDrawFont(temp_icon2, 1);
TextDrawLetterSize(temp_icon2, 0.233333, 1.149999);
TextDrawTextSize(temp_icon2, 400.000000, 17.000000);
TextDrawSetOutline(temp_icon2, 1);
TextDrawSetShadow(temp_icon2, 0);
TextDrawAlignment(temp_icon2, 1);
TextDrawColor(temp_icon2, -1094795521);
TextDrawBackgroundColor(temp_icon2, 25);
TextDrawBoxColor(temp_icon2, 50);
TextDrawUseBox(temp_icon2, 0);
TextDrawSetProportional(temp_icon2, 1);
TextDrawSetSelectable(temp_icon2, 0);

FuellString[playerid] = CreatePlayerTextDraw(playerid, 614.000000, 421.000000, "150L");
PlayerTextDrawFont(playerid, FuellString[playerid], 1);
PlayerTextDrawLetterSize(playerid, FuellString[playerid], 0.208333, 0.999998);
PlayerTextDrawTextSize(playerid, FuellString[playerid], 637.000000, 482.500000);
PlayerTextDrawSetOutline(playerid, FuellString[playerid], 1);
PlayerTextDrawSetShadow(playerid, FuellString[playerid], 0);
PlayerTextDrawAlignment(playerid, FuellString[playerid], 2);
PlayerTextDrawColor(playerid, FuellString[playerid], -1094795521);
PlayerTextDrawBackgroundColor(playerid, FuellString[playerid], 57);
PlayerTextDrawBoxColor(playerid, FuellString[playerid], 50);
PlayerTextDrawUseBox(playerid, FuellString[playerid], 0);
PlayerTextDrawSetProportional(playerid, FuellString[playerid], 1);
PlayerTextDrawSetSelectable(playerid, FuellString[playerid], 0);

SpeedTime = TextDrawCreate(568.000000, 379.000000, "21 febryary, 2019 ~n~15:59");
TextDrawFont(SpeedTime, 1);
TextDrawLetterSize(SpeedTime, 0.183330, 0.899995);
TextDrawTextSize(SpeedTime, 525.000000, 198.500000);
TextDrawSetOutline(SpeedTime, 1);
TextDrawSetShadow(SpeedTime, 0);
TextDrawAlignment(SpeedTime, 2);
TextDrawColor(SpeedTime, -1094795521);
TextDrawBackgroundColor(SpeedTime, 50);
TextDrawBoxColor(SpeedTime, 50);
TextDrawUseBox(SpeedTime, 0);
TextDrawSetProportional(SpeedTime, 1);
TextDrawSetSelectable(SpeedTime, 0);

DoorIcon[playerid] = CreatePlayerTextDraw(playerid, 565.000000, 421.000000, "HUD:radar_maddog");
PlayerTextDrawFont(playerid, DoorIcon[playerid], 4);
PlayerTextDrawLetterSize(playerid, DoorIcon[playerid], 0.600000, 2.000000);
PlayerTextDrawTextSize(playerid, DoorIcon[playerid], 7.000000, 7.000000);
PlayerTextDrawSetOutline(playerid, DoorIcon[playerid], 1);
PlayerTextDrawSetShadow(playerid, DoorIcon[playerid], 0);
PlayerTextDrawAlignment(playerid, DoorIcon[playerid], 1);
PlayerTextDrawColor(playerid, DoorIcon[playerid], 100);
PlayerTextDrawBackgroundColor(playerid, DoorIcon[playerid], 16711935);
PlayerTextDrawBoxColor(playerid, DoorIcon[playerid], 50);
PlayerTextDrawUseBox(playerid, DoorIcon[playerid], 1);
PlayerTextDrawSetProportional(playerid, DoorIcon[playerid], 1);
PlayerTextDrawSetSelectable(playerid, DoorIcon[playerid], 0);


//SHOW/HIDE
TextDrawShowForPlayer(playerid, textdraw_0); //Shows Textdraw for Player.
TextDrawShowForAll(textdraw_0); //Shows Textdraw for all players.

TextDrawHideForPlayer(playerid, textdraw_0); //Hides TextDraw for player.
TextDrawHideForAll(textdraw_0); //Hides Textdraw for all players.

PlayerTextDrawShow(playerid, textdraw_0[playerid]); //Shows PlayerTextDraw for player.
PlayerTextDrawHide(playerid, textdraw_0[playerid]); //Hides PlayerTextDraw for player.