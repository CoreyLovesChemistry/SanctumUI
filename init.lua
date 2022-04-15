local Games = {
  ["155615604"] = "PrisonLife";
}

local SelectedGame = Games[game.PlaceId]
print(SelectedGame)

getgenv().GameType = (SelectedGame or "General")
