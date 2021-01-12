--Script made by TheInvisible_ (Maple Syrup gang)
--How to use:
--execute it wait till it respawns you and then go close to someone and then drop the teapot by pressing the button E
--make sure the teapot drops on someone's head to make it go explode
--and when teapot is dropped wait till the script re equip the hat (It will get back on your head) and then you will be able to use it again
if game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret") == nil then
game:GetService("ReplicatedStorage").RemoteEvents.UpdateAvatar:FireServer("wear",01055299.0)
repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret") ~= nil
end
game.Players.LocalPlayer.Character.Humanoid.Health = 0
local ok do
ok = game.Players.LocalPlayer.CharacterAdded:connect(function(chr)
print("Yes")
spawn(function()
local touch = false
local Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(key)
if key == "e" then
local torso = game.Players.LocalPlayer.Character.UpperTorso
local teapothandle = game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret").Handle
if game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret") ~= nil then
game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret").Parent = workspace
local blu do
blu = teapothandle.Touched:connect(function(part)
touch = true
blu:Disconnect()
end)
end
repeat game:GetService("RunService").RenderStepped:wait() until touch == true
wait(0.1)
if game.Players.LocalPlayer.Character:FindFirstChild("TeapotTurret") == nil then
firetouchinterest(teapothandle,torso,1)
firetouchinterest(teapothandle,torso,0)
touch = false
end
end
end
end)
end)
ok:Disconnect()
end)
end
