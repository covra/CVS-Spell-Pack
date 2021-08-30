--custom
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
--user exposed
local STANCE = script:GetCustomProperty("stance")
local lastStance = "unarmed_stance"

-------------------------------------------------------------------------------------

function onEquip (equip, player)
	lastStance = player.animationStance
	player.animationStance = STANCE
end 

function onUnequip (equip, player)
	if lastStance ~= nil then 
		--print(script.name.." >> Restoring last animation stance for "..player.name..": ",lastStance)
		player.animationStance = lastStance
	else 
		player.animationStance = "unarmed_stance"
	end 
end  



EQUIPMENT.equippedEvent:Connect( onEquip )
EQUIPMENT.unequippedEvent:Connect( onUnequip )
