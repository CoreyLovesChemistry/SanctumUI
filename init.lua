local Games = {
  ["155615604"] = "PrisonLife";
}

getgenv().GameType = (Games[game.PlaceId] or "General")
