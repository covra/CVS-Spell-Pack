--custom
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
--user exposed
local RE_ACTIVATE_TIME = script:GetCustomProperty("timeToActivate")

-----------------------------------------------------------------------

function onUnequip (equip, player)
	Task.Wait(RE_ACTIVATE_TIME)
	print("reactivating")
end  



--EQUIPMENT.equippedEvent:Connect( onEquip )
EQUIPMENT.unequippedEvent:Connect( onUnequip )