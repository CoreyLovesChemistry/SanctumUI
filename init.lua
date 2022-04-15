local Games = {
  ["155615604"] = "PrisonLife";
}

getgenv().GameType = (Games[tostring(game.PlaceId)] or "General")
