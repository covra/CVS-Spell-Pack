local parentGroup = script.parent
local meshWall = parentGroup:FindChildByType("StaticMesh")
local propInitialScale = script:GetCustomProperty("initialScale")
local propFinalScale = script:GetCustomProperty("finalScale")
local propSpeedTransform = script:GetCustomProperty("speedTransform")
local propDust_VFX = script:GetCustomProperty("dust_VFX")
local propCarved_VFX = script:GetCustomProperty("carved_VFX")


function showEffects()
	meshWall:ScaleTo(propFinalScale, propSpeedTransform)	
	Task.Wait(propSpeedTransform)
	local dustVFX = World.SpawnAsset(propDust_VFX,{position = meshWall:GetWorldPosition() })--+ (Vector3.RIGHT *800) + (Vector3.UP * 100)})
	--local carvedVFX = World.SpawnAsset(propCarved_VFX,{position = meshWall:GetWorldPosition() + (Vector3.RIGHT *400) + Vector3.UP * 50})
	Task.Spawn(function () if Object.IsValid(dustVFX) then dustVFX:Destroy()end end,4)
	--Task.Spawn(function () if Object.IsValid(carvedVFX) then carvedVFX:Destroy()end end,4)
end




meshWall:SetWorldScale(propInitialScale)
showEffects()
