print("Boosting FPS (Please ignore temporary lag, it's due to searching the entire game)...")
local t = tick()
local GameSettings = settings():GetService("GameSettings")
local NetworkSettings = settings():GetService("NetworkSettings")
local RenderSettings = settings():GetService("RenderSettings")
local UserGameSettings = UserSettings():GetService("UserGameSettings")
local Terrain, Lighting, YC = workspace.Terrain, game:GetService("Lighting"), 0
if sethiddenproperty then
	pcall(sethiddenproperty, Lighting, "Technology", Enum.Technology.Legacy)
	pcall(sethiddenproperty, Terrain, "Decoration", false)
	pcall(sethiddenproperty, NetworkSettings, "IncommingReplicationLag", 0)
	pcall(sethiddenproperty, GameSettings, "VideoQuality", 0)
end
Terrain.WaterWaveSpeed = 0
Terrain.WaterReflectance = 0
Terrain.WaterWaveSize = 0
UserGameSettings.HasEverUsedVR = false
UserGameSettings.SavedQualityLevel = Enum.SavedQualitySetting.QualityLevel1
RenderSettings.QualityLevel = Enum.QualityLevel.Level01
RenderSettings.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level01
Lighting.GlobalShadows = true
RenderSettings.EagerBulkExecution = false
local IsBlackListed = {
	[Enum.Material.ForceField] = true
}
for _, v in ipairs(game.GetDescendants(game)) do
	if pcall(function()
		return v.Material
	end) and not IsBlackListed[v.Material] then
		v.Material = Enum.Material.Plastic
	end
	if pcall(function()
		return v.Reflectance + 1337
	end) then
		v.Reflectance = 0
	end
	if pcall(function()
		return v.CastShadow
	end) then
		v.CastShadow = false
	end
	if v.IsA(v, "BlurEffect") or v.IsA(v, "SunRaysEffect") or v.IsA(v, "ColorCorrectionEffect") or v.IsA(v, "BloomEffect") or v.IsA(v, "DepthOfFieldEffect") then
		v.Enabled = false
	end
	if sethiddenproperty and v.IsA(v, "Model") then
		sethiddenproperty(v, "LevelOfDetail", Enum.ModelLevelOfDetail.Disabled)
	end
	YC = (YC + 1) % 1e3
	if YC == 0 then
		wait()
	end
end
print("FPS boosting completed in", tick() - t, "seconds.")