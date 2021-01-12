local size = 30 -- limit is 30 studs.
while true do
pcall(function()
a=Instance.new("SelectionBox",game.Players.LocalPlayer.Backpack:GetChildren()[2].Handle)
a.Adornee=game.Players.LocalPlayer.Backpack:GetChildren()[2].Handle
game.Players.LocalPlayer.Backpack:GetChildren()[2].Handle.Size=Vector3.new(1,1,size)
end)
wait(0.5)
end