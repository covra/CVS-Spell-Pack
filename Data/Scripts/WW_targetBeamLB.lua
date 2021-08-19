
local BeamFX = script.parent
--local TARGET_OBJECT = script:GetCustomProperty("targetBeamLB")


function onChangeProperty (coreObjc, stringIn)
	print(">>>>>>>^^^^^^^^^^^^^^^", coreObjc, coreObjc.name)
	print("ZZZZZZZZZZZZZZZZZZZZZZZZZ", stringIn)
	local TARGET_OBJECT = stringIn:GetObject()
	BeamFX:SetSmartProperty("Target Scene Object Reference", TARGET_OBJECT)
end

script.networkedPropertyChangedEvent:Connect( onChangeProperty )
