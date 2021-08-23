-- Internal custom properties
local SPELL_ROOT = script:FindAncestorByType('Equipment')
if not SPELL_ROOT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local castList = nil 

function onCast (ability)
	local player = ability.owner
	print(script.name.." >> "..player.name.." casted "..SPELL_ROOT.name)
end

function OnEquipped(equip, player)
	local list = equip:GetAbilities()
	for _,ab in pairs (list) do 
		castList = ab.castEvent:Connect( onCast )
	end 
end

function OnUnequipped(equip, player)
	castList:Disconnect()
end

-- Initialize
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)