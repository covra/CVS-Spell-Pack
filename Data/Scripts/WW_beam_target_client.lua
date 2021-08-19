
local rayBeam = script.parent

function targetBeamFunc(targetInID)
	local stringSub = string.sub(targetInID,1,16)
	local target = World.FindObjectById(stringSub)
	if Object.IsValid(script) then 
		--print(script.name.." >> recibido Client:", targetInID, stringSub,target.name)
	end
	if Object.IsValid (rayBeam) then
		rayBeam:SetSmartProperty("Target Scene Object Reference", target)
	end
end

Task.Spawn(function () 

		for i=1.40, 0, -0.2 do
			if Object.IsValid(rayBeam) then
				rayBeam:SetSmartProperty("Beam Width",i)
				Task.Wait(0.1)
			end
		end
		if Object.IsValid (rayBeam) then  rayBeam:Destroy() end	
end, 3)
Events.Connect("targetBeam", targetBeamFunc)