ffas = {
[1] = "CharacterSizeDown",
[2] = 10005 } -- if you want to bigger than this value change value higher
game.ReplicatedStorage.RemoteEvents.Clothes:FireServer(unpack(ffas))

game:GetService("TeleportService"):Teleport(game.PlaceId)

--[[
RESET PLAYER on joined.

--]]