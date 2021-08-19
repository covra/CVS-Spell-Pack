local ABILITYROOT = script.parent
local EQUIPMENT = script:FindTemplateRoot()
local debugPrint = ABILITYROOT:GetCustomProperty("debugPrint")

function onExecute (ability)
	if debugPrint then print(script.name.." >> "..ability.owner.name.." executed  tickTarget") end
	script.serverUserData.targetData = ability:GetTargetData()
	local targetData = script.serverUserData.targetData
	if debugPrint then print(script.name.." >> ", targetData.hitObject, targetData:GetAimDirection(), targetData:GetAimPosition(), targetData:GetHitPosition())   end
	local abilityBack = EQUIPMENT:FindDescendantByName(script.serverUserData.petitioner.name)
	if debugPrint then  print(" ==================", abilityBack, abilityBack.name) end
	local scriptAbility = abilityBack:FindDescendantByName(script.serverUserData.petitioner.name)
	if debugPrint then print(" ==================", scriptAbility, scriptAbility.name) end
	scriptAbility.context.setTargetData(script.serverUserData.targetData)
end

function setAbilityPetitioner (abilityName)
	script.serverUserData.petitioner = EQUIPMENT:FindDescendantByName(abilityName)
	if debugPrint then  print(script.name.." >> TickTarget petitioner overwrited by: ", abilityName) end
end

function onEquip (equip, player)
	ABILITYROOT.executeEvent:Connect( onExecute )
end


EQUIPMENT.equippedEvent:Connect( onEquip )
