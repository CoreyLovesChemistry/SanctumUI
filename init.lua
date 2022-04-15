local Games = {
  ["155615604"] = "PrisonLife";
}

local SelectedGame = Games[game.PlaceId]

getgenv().GameType = (SelectedGame or "General")
