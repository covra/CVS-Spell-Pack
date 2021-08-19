local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SPELL = script:GetCustomProperty("spell")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other	
		World.SpawnAsset(SPELL,{position = TRIGGER:GetWorldPosition() - (Vector3.UP * 50)})
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)