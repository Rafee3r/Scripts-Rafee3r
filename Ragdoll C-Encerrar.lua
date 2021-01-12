for i,v in pairs(game.Players:GetPlayers()) do
if v.Name~=game.Players.LocalPlayer.Name then
game.ReplicatedStorage.Events.Jail:FireServer(v)
end
end