repeat task.wait(0.5) until game:IsLoaded() and game:IsLoaded() == true

if not game:IsLoaded() then
    game["Loaded"]:Wait()
end
local GameList = {
	["https://raw.githubusercontent.com/amogusimposter123123/Dark-Storm/scripts/War-Tycoon.lua"] = {4639625707},
	["https://raw.githubusercontent.com/amogusimposter123123/Dark-Storm/scripts/Tower-Battles.lua"] = {49707852, 45146873, 46955756}
}

for link, idstable in pairs(GameList) do
    for _, id in pairs(idstable) do
        if game.PlaceId == id then
            loadstring(game:HttpGet(link))()
        end
    end
end
