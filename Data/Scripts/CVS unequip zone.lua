local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other		
		for _, eq in pairs (player:GetEquipment()) do 
			eq:Unequip()
		end 
	end
end


TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)