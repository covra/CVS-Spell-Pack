local ROOT = script.parent
--asset
local SPK = ROOT:GetCustomProperty("sawSpike")
--local
local hitRes = nil
local endR = script:GetWorldPosition()
local iniR = script:GetWorldPosition()
local params = {duration = 1, thickness = 10, color = Color.RED}
local rnd = RandomStream.New()
--exposed
local RATIO_SPAWN = ROOT:GetCustomProperty("ratioSpike")

-----------------------------------------------------------------------

function Tick ()
	iniR = script:GetWorldPosition()
	endR = script:GetWorldPosition() - (Vector3.UP * 200)
	CoreDebug.DrawLine(iniR, endR, params)
	hitRes = World.Raycast(iniR, endR, {ignorePlayers = true})	
	if hitRes then 
		local mult = rnd:GetNumber(1, 10)
		local pos = hitRes:GetImpactPosition()
		mult = CoreMath.Clamp((1/mult)*3)
		local sc = Vector3.ONE * (mult)
		local spik = World.SpawnAsset(SPK,{position = pos})--, scale = sc})
	end 
	Task.Wait(RATIO_SPAWN)
end


