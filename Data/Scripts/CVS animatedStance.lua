--custom
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
--user exposed
local STANCE = script:GetCustomProperty("stance")
local lastStance = ""


function onEquip (equip, player)
	lastStance = player.animationStance
	player.animationStance = STANCE
end 
function onUnequip (equip, player)
	player.animationStance = lastStance
end  



EQUIPMENT.equippedEvent:Connect( onEquip )
EQUIPMENT.unequippedEvent:Connect( onUnequip )
