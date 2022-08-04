local notif = loadstring(game:HttpGet(('https://raw.githubusercontent.com/voiddscripts/notify-lib/main/lib'),true))()
local chosenGame = ({
    [155615604] = "prisonlife.lua",
    [292439477] = "legendsofspeed.lua",
})[game.PlaceId]

if chosenGame then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/voiddscripts/dragonitegames/main/" .. chosenGame))()
else
notif.prompt("Dragonite", "Dragonite does not support this game.", 3)
end
