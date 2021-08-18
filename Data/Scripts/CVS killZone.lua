local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		player:Die()
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
