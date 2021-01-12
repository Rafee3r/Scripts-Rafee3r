-- Farewell Infortality.
-- Version: 2.82
-- Instances:
Player = game.Players.LocalPlayer
Character = Player.Character or Player.CharacterAdded:Wait()
--
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local s_Guns = Instance.new("Frame")
local g_M14 = Instance.new("TextButton")
local g_RILG = Instance.new("TextButton")
local g_R870 = Instance.new("TextButton")
local g_CLT1 = Instance.new("TextButton")
local g_SBG = Instance.new("TextButton")
local g_SVD = Instance.new("TextButton")
local t_Guns = Instance.new("TextLabel")
local s_TP = Instance.new("Frame")
local g_Ent = Instance.new("TextButton")
local g_blRU = Instance.new("TextButton")
local g_TPzone = Instance.new("TextButton")
local t_Guns_2 = Instance.new("TextLabel")
local Title = Instance.new("Frame")
local ver = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
Frame.Position = UDim2.new(0.753029823, 0, 0.530490696, 0)
Frame.Size = UDim2.new(0, 319, 0, 341)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000855311751, 0, 0.119800635, 0)
Frame_2.Size = UDim2.new(0, 319, 0, 300)

s_Guns.Name = "s_Guns"
s_Guns.Parent = Frame_2
s_Guns.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
s_Guns.BorderSizePixel = 0
s_Guns.Position = UDim2.new(0.0438871458, 0, 0.0833333358, 0)
s_Guns.Size = UDim2.new(0, 290, 0, 118)

g_M14.Name = "g_M14"
g_M14.Parent = s_Guns
g_M14.BackgroundColor3 = Color3.new(1, 1, 1)
g_M14.Position = UDim2.new(0.0222570598, 0, 0.0890394971, 0)
g_M14.Size = UDim2.new(0, 105, 0, 32)
g_M14.Style = Enum.ButtonStyle.RobloxRoundButton
g_M14.Font = Enum.Font.SourceSans
g_M14.Text = "M14"
g_M14.TextColor3 = Color3.new(0, 0, 0)
g_M14.TextSize = 14

g_RILG.Name = "g_RILG"
g_RILG.Parent = s_Guns
g_RILG.BackgroundColor3 = Color3.new(1, 1, 1)
g_RILG.Position = UDim2.new(0.0222570598, 0, 0.360225946, 0)
g_RILG.Size = UDim2.new(0, 105, 0, 32)
g_RILG.Style = Enum.ButtonStyle.RobloxRoundButton
g_RILG.Font = Enum.Font.SourceSans
g_RILG.Text = "Rail Gun"
g_RILG.TextColor3 = Color3.new(0, 0, 0)
g_RILG.TextSize = 14

g_R870.Name = "g_R870"
g_R870.Parent = s_Guns
g_R870.BackgroundColor3 = Color3.new(1, 1, 1)
g_R870.Position = UDim2.new(0.0222570598, 0, 0.631412387, 0)
g_R870.Size = UDim2.new(0, 105, 0, 32)
g_R870.Style = Enum.ButtonStyle.RobloxRoundButton
g_R870.Font = Enum.Font.SourceSans
g_R870.Text = "R870"
g_R870.TextColor3 = Color3.new(0, 0, 0)
g_R870.TextSize = 14

g_CLT1.Name = "g_CLT1"
g_CLT1.Parent = s_Guns
g_CLT1.BackgroundColor3 = Color3.new(1, 1, 1)
g_CLT1.Position = UDim2.new(0.384326011, 0, 0.0890394971, 0)
g_CLT1.Size = UDim2.new(0, 105, 0, 32)
g_CLT1.Style = Enum.ButtonStyle.RobloxRoundButton
g_CLT1.Font = Enum.Font.SourceSans
g_CLT1.Text = "Pistol"
g_CLT1.TextColor3 = Color3.new(0, 0, 0)
g_CLT1.TextSize = 14

g_SBG.Name = "g_SBG"
g_SBG.Parent = s_Guns
g_SBG.BackgroundColor3 = Color3.new(1, 1, 1)
g_SBG.Position = UDim2.new(0.384326011, 0, 0.360225946, 0)
g_SBG.Size = UDim2.new(0, 105, 0, 32)
g_SBG.Style = Enum.ButtonStyle.RobloxRoundButton
g_SBG.Font = Enum.Font.SourceSans
g_SBG.Text = "Machine Gun"
g_SBG.TextColor3 = Color3.new(0, 0, 0)
g_SBG.TextSize = 14

g_SVD.Name = "g_SVD"
g_SVD.Parent = s_Guns
g_SVD.BackgroundColor3 = Color3.new(1, 1, 1)
g_SVD.Position = UDim2.new(0.384326011, 0, 0.631412387, 0)
g_SVD.Size = UDim2.new(0, 105, 0, 32)
g_SVD.Style = Enum.ButtonStyle.RobloxRoundButton
g_SVD.Font = Enum.Font.SourceSans
g_SVD.Text = "SVD"
g_SVD.TextColor3 = Color3.new(0, 0, 0)
g_SVD.TextSize = 14

t_Guns.Name = "t_Guns"
t_Guns.Parent = Frame_2
t_Guns.BackgroundColor3 = Color3.new(1, 1, 1)
t_Guns.BackgroundTransparency = 1
t_Guns.Position = UDim2.new(0.0438871458, 0, 0, 0)
t_Guns.Size = UDim2.new(0, 37, 0, 25)
t_Guns.Font = Enum.Font.Fantasy
t_Guns.Text = "Guns"
t_Guns.TextColor3 = Color3.new(0.6, 0.6, 0.6)
t_Guns.TextSize = 14
t_Guns.TextXAlignment = Enum.TextXAlignment.Left

s_TP.Name = "s_TP"
s_TP.Parent = Frame_2
s_TP.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
s_TP.BorderSizePixel = 0
s_TP.Position = UDim2.new(0.0438871458, 0, 0.543333352, 0)
s_TP.Size = UDim2.new(0, 290, 0, 118)

g_Ent.Name = "g_Ent"
g_Ent.Parent = s_TP
g_Ent.BackgroundColor3 = Color3.new(1, 1, 1)
g_Ent.Position = UDim2.new(0.0222570598, 0, 0.0890394971, 0)
g_Ent.Size = UDim2.new(0, 105, 0, 32)
g_Ent.Style = Enum.ButtonStyle.RobloxRoundButton
g_Ent.Font = Enum.Font.SourceSans
g_Ent.Text = "Entrance"
g_Ent.TextColor3 = Color3.new(0, 0, 0)
g_Ent.TextSize = 14

g_blRU.Name = "g_blRU"
g_blRU.Parent = s_TP
g_blRU.BackgroundColor3 = Color3.new(1, 1, 1)
g_blRU.Position = UDim2.new(0.0222570598, 0, 0.360225946, 0)
g_blRU.Size = UDim2.new(0, 105, 0, 32)
g_blRU.Style = Enum.ButtonStyle.RobloxRoundButton
g_blRU.Font = Enum.Font.SourceSans
g_blRU.Text = "???"
g_blRU.TextColor3 = Color3.new(0, 0, 0)
g_blRU.TextSize = 14

g_TPzone.Name = "g_TPzone"
g_TPzone.Parent = s_TP
g_TPzone.BackgroundColor3 = Color3.new(1, 1, 1)
g_TPzone.Position = UDim2.new(0.0222570598, 0, 0.631412387, 0)
g_TPzone.Size = UDim2.new(0, 105, 0, 32)
g_TPzone.Style = Enum.ButtonStyle.RobloxRoundButton
g_TPzone.Font = Enum.Font.SourceSans
g_TPzone.Text = "Portal Zone"
g_TPzone.TextColor3 = Color3.new(0, 0, 0)
g_TPzone.TextSize = 14

t_Guns_2.Name = "t_Guns"
t_Guns_2.Parent = Frame_2
t_Guns_2.BackgroundColor3 = Color3.new(1, 1, 1)
t_Guns_2.BackgroundTransparency = 1
t_Guns_2.Position = UDim2.new(0.0438871458, 0, 0.476666659, 0)
t_Guns_2.Size = UDim2.new(0, 37, 0, 20)
t_Guns_2.Font = Enum.Font.Fantasy
t_Guns_2.Text = "Teleports"
t_Guns_2.TextColor3 = Color3.new(0.6, 0.6, 0.6)
t_Guns_2.TextSize = 14
t_Guns_2.TextXAlignment = Enum.TextXAlignment.Left

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.000855311751, 0, 0.0760067999, 0)
Title.Size = UDim2.new(0, 319, 0, 34)

ver.Name = "ver"
ver.Parent = Title
ver.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
ver.BackgroundTransparency = 1
ver.BorderSizePixel = 0
ver.Position = UDim2.new(-0.00202420517, 0, -0.0114240088, 0)
ver.Size = UDim2.new(0, 73, 0, 34)
ver.Font = Enum.Font.SourceSansItalic
ver.Text = "  vGui Style v.1"
ver.TextColor3 = Color3.new(0.6, 0.6, 0.6)
ver.TextSize = 14
ver.TextXAlignment = Enum.TextXAlignment.Left

Title_2.Name = "Title"
Title_2.Parent = Title
Title_2.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.763460159, 0, 0.143698692, 0)
Title_2.Size = UDim2.new(0, 75, 0, 23)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "'Survive and Kill the Killers in Area 51' GUI  "
Title_2.TextColor3 = Color3.new(0.6, 0.6, 0.6)
Title_2.TextSize = 14
Title_2.TextXAlignment = Enum.TextXAlignment.Right
-- Scripts:
	g_M14.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(106.981911, 323.620026, 678.865051, 0.108975291, -4.31107949e-08, 0.994044483, -5.13666043e-09, 1, 4.39322072e-08, -0.994044483, -9.89359261e-09, 0.108975291)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--
	g_RILG.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(232.505737, 373.660004, 45.4774323, -0.999948323, -2.07754458e-09, 0.0101688765, -3.00104475e-09, 1, -9.08010804e-08, -0.0101688765, -9.08269016e-08, -0.999948323)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--
	g_R870.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(143.435638, 333.659973, 499.670258, 0.068527095, 6.73678642e-08, -0.997649252, 2.92282767e-08, 1, 6.95342521e-08, 0.997649252, -3.39245503e-08, 0.068527095)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--
	g_CLT1.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(60.6713562, 291.579956, 262.712402, -0.0193858538, 1.378409e-07, 0.999812067, 1.73167649e-08, 1, -1.37531046e-07, -0.999812067, 1.46473536e-08, -0.0193858538)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--
	g_SBG.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(3.0812099, 267.780121, 184.758041, -0.998869121, 3.20666018e-08, -0.0475441888, 3.84712493e-08, 1, -1.33794302e-07, 0.0475441888, -1.35472078e-07, -0.998869121)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--
	g_SVD.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(181.740906, 306.660126, 179.980011, -0.977237761, -295549789e-08, 0.212145314, -3.5164706e-08, 1, -2.25858496e-08, -0.212145314, -2.95278366e-08, -0.977237761)
		wait(.2)
		Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition)
	end)
	--//
	g_Ent.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(327.317322, 511.5, 397.900269, 1, -2.05416537e-08, -2.7642145e-15, 2.05416537e-08, 1, 1.25194637e-08, 2.50704388e-15, -1.25194637e-08, 1)
	end)
	--
	g_TPzone.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(111.616852, 313.5, 75.8845901, 1.00000012, -9.09055075e-07, 0.000273074838, 9.09747257e-07, 1, -2.53020426e-06, -0.000273074838, 2.53045255e-06, 1.00000012)
	end)
	--
	g_blRU.MouseButton1Click:Connect(function()
		local currentPosition = Character.HumanoidRootPart.CFrame
		--
		Character.HumanoidRootPart.CFrame = CFrame.new(19.2511063, 313.500336, 204.38269, 0.113481902, 7.8155864e08, 0.993540049, -2.13239897e-08, 1, -7.62284031e-08, -0.993540049, -1.25357014e-08, 0.113481902)
	end)