local LAVA_DROPS = script:GetCustomProperty("fireBallLavaDrops")
local ROOT = script.parent
local localPlayer = Game.GetLocalPlayer()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()

function Tick ()
	Task.Spawn(function()
		if Object.IsValid(script) and LAVA_DROPS ~= nil then 					
			local drop = World.SpawnAsset(LAVA_DROPS,{position = script:GetWorldPosition()})
			Task.Spawn(function()
				local dropS = drop:FindDescendantByType("StaticMesh")			
				local v3 = (drop:GetWorldPosition() - localPlayer:GetWorldPosition()):GetNormalized()
				dropS.isSimulatingDebrisPhysics = true 
				Task.Wait(0.1)
				local randSpread = math.random (1,5)
				local spread = 500 /randSpread
				dropS:SetVelocity(v3 * spread)
			end,0.2)
				Task.Spawn(function()
					local smoke = drop:FindDescendantByType("Vfx")
					smoke:SetSmartProperty("Density", 0)
				end,2.5)
			drop.lifeSpan = 10
		end
	end)
	local randTime = math.random (1,5)
	Task.Wait((1/randTime) *2)
end 

Task.Spawn(function() 
	if Object.IsValid(ROOT) then 
		local smoke = ROOT:FindDescendantByName("Smoke Volume VFX")
		smoke:SetSmartProperty("Density", 0)
		local fires = ROOT:FindDescendantsByName("Fire Volume VFX")
		for i=3,0,-0.2 do 
			for _, f in pairs (fires) do 
				f:SetSmartProperty("Density", i)
			end 
			Task.Wait(0.2)
		end 
		Task.Spawn(function() 
			if Object.IsValid(ROOT) then 
				local spark = ROOT:FindDescendantByName("Impact Sparks VFX")
				if spark then 
					spark:SetSmartProperty("Looping", false)
				end 
			end 
		end,1.5)
		Task.Spawn(function() 
			if Object.IsValid(SFX) then 
				SFX:Stop()
			end 
		end,1)
	end
end,14)

